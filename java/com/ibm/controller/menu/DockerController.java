package com.ibm.controller.menu;

import javax.servlet.http.HttpServletRequest;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.ibm.bean.UserBean;
@RestController
public class DockerController {
	
	@RequestMapping("/dockerView")
	public ModelAndView dockerView(@ModelAttribute UserBean user,HttpServletRequest request){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/menu/docker/dockerView");
		
		return mv;
		
	}
	@RequestMapping("/dockerOrder")
	public ModelAndView dockerOrder(@ModelAttribute UserBean user,HttpServletRequest request){
		ModelAndView mv = new ModelAndView();
		mv.setViewName("/menu/docker/dockerOrder");
		
		return mv;
		
	}
}
