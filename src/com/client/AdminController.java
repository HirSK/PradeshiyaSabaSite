package com.client;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller


public class AdminController {
	
	
	@RequestMapping("/welcome")
	public ModelAndView helloWorld(){
		ModelAndView model = new ModelAndView("Home");
		
		return model;
	}
	
	@RequestMapping("/services")
	public String showServices() {
		
		return "servicesView";
		
	}
	@RequestMapping("/projects")
	public String showProjects() {
		
		return "projectsView";
		
	}
	
	@RequestMapping("/adminServices")
	public ModelAndView showAdminService(){
		ModelAndView model = new ModelAndView("AdminServices");
		
		return model;
	}
	

}
