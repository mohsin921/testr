package com.seleniumexpress.lc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.seleniumexpress.lc.api.RegisterUserDTO;

@Controller
public class RegistrationController {
	@RequestMapping("/register")
	public String showRegisterPage(@ModelAttribute("registerUser") RegisterUserDTO registerUserObj) {
		return "register-page";
	}

	@RequestMapping("/register-process")
	public String registerNewUser(@ModelAttribute("registerUser") RegisterUserDTO registerUserObj) {
		return "registration-done";

	}

}
