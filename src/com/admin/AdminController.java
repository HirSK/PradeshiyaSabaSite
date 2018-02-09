package com.admin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class AdminController {
	
	@RequestMapping("/admin/services")	
	public ModelAndView adminServices(){
		ModelAndView model = new ModelAndView("admin/AdminServices");
		
		return model;
	}
	
	@RequestMapping("/admin")	
	public ModelAndView helloWorld(){
		ModelAndView model = new ModelAndView("admin/welcomePage");
		
		return model;
	}
	
	
}
