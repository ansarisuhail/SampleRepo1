package com.spring.maven;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/")
public class BaseController {

	@RequestMapping(value = "/inventories", method = RequestMethod.GET)
	public String welcome(ModelMap model) {

		model.addAttribute("message", "Maven Web Project + Spring 3 MVC - welcome()");

		// Spring uses InternalResourceViewResolver and return back index.jsp
		return "inventoryhome";
	}
	
	 @RequestMapping(value = "/hello",method = RequestMethod.POST) 
	 public @ResponseBody  
	 String hello(@RequestParam(value = "name") String name,  
		   					@RequestParam(value = "details") String details){
		   System.out.println("name:->"+name +" and details:->"+details);
		   return "name:->"+name +" and details:->"+details;
	 }
			 
	
	@RequestMapping(value = "/welcome/{name}", method = RequestMethod.GET)
	public String welcomeName(@PathVariable String name, ModelMap model) {

		model.addAttribute("message", "Maven Web Project + Spring 3 MVC - "
				+ name);
		return "index";

	}

}