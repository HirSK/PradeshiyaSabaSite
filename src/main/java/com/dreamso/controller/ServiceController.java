package com.dreamso.controller;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;

import com.dreamso.model.Service;

@Controller
public class ServiceController {
	
	  
  /*@RequestMapping(value = "/add_service",method=RequestMethod.POST)
    public ModelAndView add_service(@RequestParam("serviceTitle") String serviceTitle,@RequestParam("para1") String para1,@RequestParam("para2") String para2,@RequestParam("images") String images){
	  
	  Service service = new Service();
	  service.setServiceTitle(serviceTitle);
	  service.setPara1(para1);
	  service.setPara2(para2);
	  
	  ModelAndView model = new ModelAndView("admin/success");
	  model.addObject("service",service);
	  return model;
    }*/
  
  
  @RequestMapping(value = "/add_service",method=RequestMethod.POST)
  public ModelAndView submitForm(@ModelAttribute("service1") Service service1)
  {
	  //System.out.println(service1.getServiceTitle());
	  ModelAndView model = new ModelAndView("admin/success");	  
	  return model;
	
     
  }
  
  
	    

}
