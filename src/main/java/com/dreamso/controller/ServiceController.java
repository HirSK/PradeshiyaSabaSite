package com.dreamso.controller;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.support.SessionStatus;
import org.springframework.web.servlet.ModelAndView;

import com.dreamso.model.ServiceInfo;
import com.dreamso.service.ServiceService;

@Controller
public class ServiceController {
	
	@Autowired
	ServiceService serviceService;
	
	
	
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
  public ModelAndView submitForm(@ModelAttribute("service") ServiceInfo service)
  {
	  //System.out.println(service1.getServiceTitle());
	  serviceService.create(service);
	  ModelAndView model = new ModelAndView("admin/success");	  
	  //return "redirect:/details"+service.getServiceID();
	  return model;
     
  }
  
  /*@RequestMapping(value = "/add_service",method=RequestMethod.POST)
  public String Create(ServiceInfo service, Map<String, Object> map)
  {
	  serviceService.create(service);
	  map.put("service",new ServiceInfo()); 
	  return "redirect:/details"+service.getServiceID();	
     
  }*/
  
  
  /*@RequestMapping(value = "/details",method=RequestMethod.POST)
  public String Details(@PathVariable("serviceID") Long serviceID, Map<String, Object> map)
  {
	  ServiceInfo service = serviceService.find(serviceID);
	  map.put("title", service.getServiceTitle());
	  return "admin/success";
  }
  */
	    

}
