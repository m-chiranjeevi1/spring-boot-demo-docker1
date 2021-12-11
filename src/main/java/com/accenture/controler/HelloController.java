package com.accenture.controler;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController
{
	 @GetMapping({"/", "/hello"})
	 public String showWelcomePage()
	 {
		 return "hello";
	 }
	 
	 
	 @GetMapping("/test")
	 public String showDetails()
	 {
		 return "test";
	 }
}
