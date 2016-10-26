package com.fabriclamp;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class FabriClampController {

	@RequestMapping(value="/")
	public String home()
	{
		return "index";
	}
	
	@RequestMapping(value="/head-meta")
	public String head_meta()
	{
		return "head-meta";
	}
	
	@RequestMapping(value="/head")
	public String head()
	{
		return "head";
	}
	
	@RequestMapping(value="/index")
	public String index()
	{
		return "index";
	}
	
	@RequestMapping(value="/allcategories")
	public ModelAndView allcategories()
	{
		ModelAndView mav = new ModelAndView("allcategories");
		return mav;
	}
	
	@RequestMapping(value="/addcategories")
	public ModelAndView addcategories()
	{
		ModelAndView mav = new ModelAndView("addcategories");
		return mav;
	}
}