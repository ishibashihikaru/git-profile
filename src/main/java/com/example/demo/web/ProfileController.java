package com.example.demo.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/profile")
public class ProfileController {
	
	@RequestMapping("/")
	public String index(){
		return "index";
	}
	
	@RequestMapping("/showProfile")
	public String showProfile(@RequestParam String name){
		return name;
	}
	

}
