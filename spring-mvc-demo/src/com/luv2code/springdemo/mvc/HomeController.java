package com.luv2code.springdemo.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.HttpServletBean;
@Controller

public class HomeController {
	
	@RequestMapping("/")
	public String showPage()  {
		return "main-menu";
	}

	public String letsShoutDude(HttpServletRequest request, Model model) {
		return "helloworld";
	}
	
}
