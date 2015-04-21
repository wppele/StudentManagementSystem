package com.student.controller;


import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.student.entity.Users;
import com.student.service.UsersService;

@Controller
public class PageController {

	@Autowired
	private UsersService userservice;
	//index页面
	@RequestMapping("/index")
	public String toindex(){
		return "index";
	}
	//admin_page页面
	@RequestMapping("/admin_page")
	public String toAdmin_page(){
		return "admin_page";
	}
	//login
	@RequestMapping("/login")
	public String tologin(){
		return "login";
	}
	@RequestMapping("/show_user")
	public ModelAndView showuser(){
		List<Users> users=userservice.findAll();
		ModelAndView mav=new ModelAndView("about_control/show_user");
		mav.addObject("userslist",users);
		return mav;
	}
	@RequestMapping("/add_user")
	public String adduser(){
		return "about_control/add_user";
	}
	
	@RequestMapping("/add_studentinfo")
	public String addstuInfo(){
		return "about_control/add_studentinfo";
	}
	
	
	@RequestMapping("/login_verify")
	public void  usersVerify(Users users,HttpServletResponse response) throws IOException{
		int purview=userservice.hasUser(users);
		String toPage=null;
		if(purview==0){
			//您的权限是管理员
			toPage="admin_page";
		}else if (purview==1) {
			//您的权限是普通用户
			toPage="index";
		}else {
			//您的账号或密码错误
			toPage="login";
		}
		response.getWriter().write(purview+"");
		
	}
}
