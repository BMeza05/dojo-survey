package com.brian.dojosurvey;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class MainController {
	
	
    @RequestMapping("/")
    public String form() { 
            return "form.jsp";
    }
    
    @RequestMapping(value="/submit", method=RequestMethod.POST)
    public String submitform(@RequestParam(value="name") String name,
    					@RequestParam(value="location") String location,
    					@RequestParam(value="language") String language,
    					HttpSession session){
    	session.setAttribute("form_name", name);
    	session.setAttribute("form_location", location);
    	session.setAttribute("form_language", language);
    	return "redirect:/results";
    }
    
    @RequestMapping("/results")
    public String results() {
    	return "results.jsp";
    }
}
