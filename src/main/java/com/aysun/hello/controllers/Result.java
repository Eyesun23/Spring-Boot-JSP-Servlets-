package com.aysun.hello.controllers;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class Result {
	
	@RequestMapping(path="/confirmation", method=RequestMethod.GET)
	public String success() {
		return "results.jsp";
	}

}