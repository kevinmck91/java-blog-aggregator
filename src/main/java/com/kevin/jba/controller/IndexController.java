package com.kevin.jba.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {
	
	//Entry point for our spring application
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	

}