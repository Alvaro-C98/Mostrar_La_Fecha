package com.example.fecha.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class homeController {
	
	@RequestMapping("/date")
	public String dates(Model model) {
		java.util.Date date = new java.util.Date();
		model.addAttribute("date", date);
		return "Date.jsp";
	}
	
	@RequestMapping("/time")
	public String times(Model model) {
		java.util.Date date = new java.util.Date();
		model.addAttribute("time", date);
		return "Time.jsp";
	}
}
