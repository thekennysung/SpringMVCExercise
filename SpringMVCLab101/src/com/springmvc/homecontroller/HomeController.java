package com.springmvc.homecontroller;

import java.util.Date;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.springmvc.models.ContactInfo;
import com.springmvc.models.PrivateInfo;
import com.springmvc.models.User;

@Controller
public class HomeController {
	@RequestMapping(value="/", method= RequestMethod.GET)
	public ModelAndView displayHomePage() {
		ModelAndView mav = new ModelAndView("home");
//		mav.setViewName("home"); this is the same as above differnt way
		return mav;
	}
	
	@RequestMapping(value="/form", method= RequestMethod.GET)
	public ModelAndView displayForm() {
		ModelAndView mav = new ModelAndView("form");
		return mav;
	}
	
//	private String firstName;
//	private  String lastName;
//	private String userName;
//	private String gender;
//	private ContactInfo contactInfo;
//	private PrivateInfo privateInfo;
//	
//	private String email;
//	private String linkedInUrl;
//	private Long phoneNumber;
//	
//	private Long ssn;
//	private Long ccn;
//	private Date dob;
	
	
	@RequestMapping(value="/process-form", method= RequestMethod.GET)
	public ModelAndView processForm(@ModelAttribute("mUser") User pUser) {
		System.out.println("First Name");
		System.out.println(pUser.getFirstName());
		ModelAndView mav = new ModelAndView("submission-details");
		return mav;
	}

}
