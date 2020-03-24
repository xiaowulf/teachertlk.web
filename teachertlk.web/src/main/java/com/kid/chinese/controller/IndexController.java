package com.kid.chinese.controller;

import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

import javax.annotation.Resource;
import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.google.gson.Gson;
import com.kid.chinese.util.FileUtil;
import com.kid.chinese.util.InitUtil;
import com.kid.chinese.util.MathUtil;

@Controller
public class IndexController {
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	//index
	@RequestMapping(value = "/index.html", method = RequestMethod.GET)
	public String home(HttpServletRequest request,ModelMap model) {
		return "index";
	}
	//mobile index
	@RequestMapping(value = "/mindex.html", method = RequestMethod.GET)
	public String mhome(HttpServletRequest request,ModelMap model) {
		return "mindex";
	}
}
