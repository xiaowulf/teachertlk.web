package com.kid.chinese.controller;

import java.io.UnsupportedEncodingException;
import java.text.DateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentHashMap;

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
import com.kid.chinese.util.MathUtil;

@Controller
public class AnalyseController {
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/analyse.html", method = RequestMethod.GET)
	public String analyse(HttpServletRequest request, ModelMap model) {
		return "analyse";
	}

	
}
