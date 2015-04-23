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
	//显示用户
	@RequestMapping("/show_user")
	public ModelAndView showuser(){
		List<Users> users=userservice.findAll();
		ModelAndView mav=new ModelAndView("about_control/show_user");
		mav.addObject("userslist",users);
		return mav;
	}
	//添加用户
	@RequestMapping("/add_user")
	public String adduser(){
		return "about_control/add_user";
	}
	//查看部门!
	@RequestMapping("/show_department")
	public String showDepartment(){
		return "about_control/show_department";
	}
	//添加部门!
	@RequestMapping("/add_department")
	public String addDepartment(){
		return "about_control/add_department";
	}
	//专业班级查看!
	@RequestMapping("/show_proclass")
	public String showProclass(){
		return "about_control/show_proclass";
	}
	//专业班级添加!
	@RequestMapping("/add_proclass")
	public String addProclass(){
		return "about_control/add_proclass";
	}
	//学生信息查看!
	@RequestMapping("/show_studentinfo")
	public String showStudentInfo(){
		return "about_control/show_studentinfo";
	}
	//学生信息添加!
	@RequestMapping("/add_studentinfo")
	public String addstuInfo(){
		return "about_control/add_studentinfo";
	}
	//物资查看!
	@RequestMapping("/show_goods")
	public String showGoods(){
		return "about_control/show_goods";
	}
	//物资添加!
	@RequestMapping("/add_goods")
	public String addGoods(){
		return "about_control/add_goods";
	}
	//物资申请通知!
	@RequestMapping("/notice_goods")
	public String noticeGoods(){
		return "about_control/notice_goods";
	}
	//物资日志!
	@RequestMapping("/log_goods")
	public String logGoods(){
		return "about_control/log_goods";
	}
	//值班表查看!
	@RequestMapping("/show_dutyschedule")
	public String showDutyschedule(){
		return "about_control/show_dutyschedule";
	}
	//值班表上传!
	@RequestMapping("/add_dutyschedule")
	public String addDutyschedule(){
		return "about_control/add_dutyschedule";
	}
	//会议纪要查看!
	@RequestMapping("/show_meetingsummary")
	public String showMettingsummary(){
		return "about_control/show_meetingsummary";
	}
	//会议纪要上传!
	@RequestMapping("/add_meetingsummary")
	public String addMeetingsummary(){
		return "about_control/add_meetingsummary";
	}
	//资料查看
	@RequestMapping("/show_historydata")
	public String showHistorydata(){
		return "about_control/show_historydata";
	}
	//上传资料
	@RequestMapping("/add_historydata")
	public String addHistorydata(){
		return "about_control/add_historydata";
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
