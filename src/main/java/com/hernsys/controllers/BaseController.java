package com.hernsys.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class BaseController {
	
	@RequestMapping("/")
    public String printHelloWorld(Model model) {
        model.addAttribute("message", "Hello World!");
 
        return "helloWorld";
    }
	
	@RequestMapping("/resource")
    public String resource() {
        return "resource";
    }

}
