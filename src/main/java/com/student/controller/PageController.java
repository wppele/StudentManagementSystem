package com.student.controller;


import java.io.IOException;

import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.student.entity.StudentInfo;
import com.student.entity.Users;
import com.student.service.UsersService;

@Controller
public class PageController {
	public static final Logger logger=Logger.getLogger(PageController.class);
	@Autowired
	private UsersService userservice;
	//登陆验证
	@RequestMapping("/login_verify")
	public void  usersVerify(Users users,HttpServletResponse response) throws IOException{
		int purview=userservice.hasUser(users);
		response.getWriter().write(purview+"");
	}
	//添加学生信息处理
	@RequestMapping("/addStudentInfo")
	public void addStudentInfo(StudentInfo studentInfo){
		boolean flag=userservice.addStudentInfo(studentInfo);
		logger.info(flag);
	}
}
