package com.banking.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/bank")
public class HomeController {

	@GetMapping("/home")
	public String showHomePage(Model tModel) {
		return "home-page";
	}
	
	@GetMapping("/login")
	public String login(Model thModel) {
		return "login";
	}
	
	@GetMapping("/signup")
	public String signup(Model thModel) {
		return "signup";
	}
}
