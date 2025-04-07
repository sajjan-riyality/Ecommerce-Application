package com.rt.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
	
	@RequestMapping("/")
	public String indexPage() {
        return "index" ;
		
	}
	@RequestMapping("/Dashbord")
	public String Dashbord() {
        return "index" ;
		
	}
	
	@RequestMapping("/userDashbord")
	public String userDashbord() {
        return "userDashbord" ;
		
	}
	
	@RequestMapping("/regiostrationForm")
	public String addUser() {
		
		return "addUser";
	}
	
	@RequestMapping("/updateForm")
	public String updateUser() {
		
		return "updateUser";
	}
	
	@RequestMapping("/viewForm")
	public String view() {
		
		return "view";
	}
	

}
