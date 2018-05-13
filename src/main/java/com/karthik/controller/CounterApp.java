package com.karthik.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CounterApp {

	private int counter = 0;
	private final static String VIEW_INDEX = "index";
	
	
	@RequestMapping(value="/", method=RequestMethod.GET)
	public String welcome(ModelMap model) {
		model.addAttribute("message", "Welcome to the new page...");
		model.addAttribute("counter", ++counter);
		
		return VIEW_INDEX;
	}
	
	@RequestMapping(value = "/{name}", method = RequestMethod.GET)
	public String welcomeName(@PathVariable String name, ModelMap model) {
		
		model.addAttribute("message", "Welcome to the new page " + name + "...");
		model.addAttribute("counter", ++counter);
		
		return VIEW_INDEX;
	}
}
