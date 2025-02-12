package com.grownited.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller 
public class SessionController {

	//logic login and signup page eg 
	
	@GetMapping(value = {"/","signup","sp","SIGNUP"})
	public String signup() {
		return "Signup"; // jsp name
	}
	
	@GetMapping(value = {"login","log"})
	public String login() {
		return "Login"; //jsp name
	}
	
	@PostMapping("saveuser")
	public String saveUser() {
		return "Login"; //jsp name
		
	}
	@GetMapping("/forgetpassword")
	public String forgetpassword() {
		return "ForgetPassword";
	}
	
	@PostMapping("sendOtp")
	public String sendOtp() {
		return "ChangePassword";
	}
	
	@PostMapping("updatepassword")
	public String updatepassword() {
		return "Login";
	}
	
}
