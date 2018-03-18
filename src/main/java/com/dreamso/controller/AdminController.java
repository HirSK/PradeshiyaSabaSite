package com.dreamso.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.dreamso.model.Detail;

@Controller
public class AdminController {	
		
	@RequestMapping("/adminprojects")	
	public ModelAndView adminProjects(){
		ModelAndView model = new ModelAndView("admin/AdminProjects");
		
		return model;
	}
	
	@RequestMapping("/admin")	
	public ModelAndView helloWorld(){
		ModelAndView model = new ModelAndView("admin/welcomePage");
		
		return model;
	}
	
    @RequestMapping(value="/admin/welcome" , method= RequestMethod.POST)
	public  @ResponseBody  void saveDetail_JSON( @RequestBody Detail detail )   {
    	
    	System.out.println(detail.getMsg());
    	//
    	// Code processing the input parameters
    	//
    	//return "JSON: The company name: " + company.getName() + ", Employees count: " + company.getEmployees() + ", Headoffice: " + company.getHeadoffice();
    }
    /*public  @ResponseBody String  getSearchUserProfiles(@RequestBody Detail detail, HttpServletRequest request) {
        String pName = detail.getMsg();
       
        // your logic next
        return pName;
    }*/
    
        
 
    
    
    
    
    
    
    
    
    
    
    
    
}
