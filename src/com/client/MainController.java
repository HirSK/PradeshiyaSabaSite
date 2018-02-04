package com.client;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller


public class MainController {
	
	
	@RequestMapping("/")
	public ModelAndView helloWorld(){
		ModelAndView model = new ModelAndView("client/Home");
		
		return model;
	}
	
	@RequestMapping("/services")
	public String showServices() {
		
		return "client/servicesView";
		
	}
	@RequestMapping("/projects")
	public String showProjects() {
		
		return "client/projectsView";
		
	}
	
	

}
