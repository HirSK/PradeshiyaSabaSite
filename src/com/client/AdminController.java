package com.client;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {
	
	@RequestMapping("/Welcome")
	public ModelAndView welocmSite() {
		
		ModelAndView model = new ModelAndView("Home");
		return model;
		
	}

}
