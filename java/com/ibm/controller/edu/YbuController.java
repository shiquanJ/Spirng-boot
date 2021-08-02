package com.ibm.controller.edu;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.ibm.bean.UserBean;

@Controller
public class YbuController {

	@RequestMapping("/ybu/main")
	public ModelAndView main(@ModelAttribute UserBean user,HttpServletRequest request){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/ybu/main");
			
		return mv;
			
	}
}
