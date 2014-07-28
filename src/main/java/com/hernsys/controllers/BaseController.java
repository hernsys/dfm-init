package com.hernsys.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class BaseController {
	
	private static final String HELLO_WORLD_MESSAGE = "Hello World!";
	private static final String RESOURCE_JSP = "resource";
	private static final String INIT_JSP = "init";

	@RequestMapping("/")
    public String printHelloWorld(Model model) {
        model.addAttribute("message", HELLO_WORLD_MESSAGE);
 
        return INIT_JSP;
    }
	
	@RequestMapping("/resource")
    public String resource() {
        return RESOURCE_JSP;
    }

}
