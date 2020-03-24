package com.kid.chinese.util;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.file.StandardOpenOption;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.apache.commons.io.FileUtils;

import com.google.common.base.Charsets;
import com.google.common.collect.Lists;
import com.google.common.io.CharSink;
import com.google.common.io.FileWriteMode;
import com.google.common.io.Files;

public class FileUtil {
	public List<String> readFileToList(File file) {
		
		List<String> list = null;
		
        FileChannel fileChannel = null;
		try {
			fileChannel = FileChannel.open(file.toPath(), StandardOpenOption.READ);
		} catch (IOException e1) {
			e1.printStackTrace();
		}
 
        FileLock lock = null;
		try {
			lock = fileChannel.lock(0, Long.MAX_VALUE, true);
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
         
        ByteBuffer buffer = ByteBuffer.allocate(2048);
        int noOfBytesRead = -1;
		try {
			noOfBytesRead = fileChannel.read(buffer);
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		}
        StringBuffer strBuffer = new StringBuffer();
        while (noOfBytesRead != -1) {
            buffer.flip();
            while (buffer.hasRemaining()) {
            	strBuffer.append((char) buffer.get());
                //System.out.print((char) buffer.get());                
            }
            buffer.clear();
            try {
				noOfBytesRead = fileChannel.read(buffer);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
        }
 
        try {
			fileChannel.close();
		} catch (IOException e1) {
			// TODO Auto-generated catch block
			e1.printStackTrace();
		} // also releases the lock
		
		
		String[] strArray = strBuffer.toString().replace("\r", "").split("\n");
		
		List<String> list2 = Arrays.asList(strArray);
		
		
		
//		try {
//			list = FileUtils.readLines(file, "UTF-8");
//		} catch (IOException e) {
//			e.printStackTrace();
//		}
		return list2;
	}

	

	public static void saveQuoteFile(File file, List<String> list) {

		FileChannel channel = null;
		FileLock lock = null;
		try {
			channel = new FileOutputStream(file, false).getChannel();
			RandomAccessFile raf = new RandomAccessFile(file, "rw");
			// 在文件末尾追加内容的处理
			raf.seek(0);
			channel = raf.getChannel();
			// 获得锁方法一：lock()，阻塞的方法，当文件锁不可用时，当前进程会被挂起
			lock = channel.lock();// 无参lock()为独占锁
			// 互斥操作
			for (String line : list) {
				ByteBuffer sendBuffer = ByteBuffer.wrap((line).getBytes());
				channel.write(sendBuffer);
			}
		} catch (FileNotFoundException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		} finally {
			if (lock != null) {
				try {
					lock.release();
					lock = null;
				} catch (IOException e) {
					e.printStackTrace();
				}
			}

			if (channel != null) {
				try {
					channel.close();
					channel = null;
				} catch (IOException e) {
					e.printStackTrace();
				}
			}
		}
	}

	
}
