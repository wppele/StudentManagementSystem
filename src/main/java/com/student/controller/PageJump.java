package com.student.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//页面跳转
@Controller
public class PageJump {
	public static final Logger logger=Logger.getLogger(PageJump.class);
	//index页面
	@RequestMapping("/index")
	public String toindex(){
		return "index";
	}
	//admin_page页面
	@RequestMapping("/admin_page")
	public String toAdmin_page(){
		logger.info("this page has occourd!");
		return "admin_page";
	}
	//login
	@RequestMapping("/login")
	public String tologin(){
		return "login";
	}
	//查找faq
	@RequestMapping("/search_faq")
	public String searchfaq(){
		return "about_control/search_faq";
	}
	//用户信息!
	@RequestMapping("/user_info")
	public String userinfo(){
		return "about_control/user_info";
	}
	//初始面板!
	@RequestMapping("/panel")
	public String panel(){
		return "about_control/panel";
	}
	//新建FAQ文章!
	@RequestMapping("/new_faq")
	public String newfaq(){
		return "about_control/new_faq";
	}
	//FAQ类别管理!
	@RequestMapping("/faq_class")
	public String useradd(){
		return "about_control/user_add";
	}
	//用户单位!
	@RequestMapping("/user_company")
	public String usercompany(){
		return "about_control/user_company";
	}
	//状态视图!
	@RequestMapping("/state_view")
	public String stateview(){
		return "about_control/state_view";
	}

	//用户管理!
	@RequestMapping("/user_manager")
	public String usermanager(){
		return "about_control/user_manager";
	}
	//队列视图!
	@RequestMapping("/queue_view")
	public String queueview(){
		return "about_control/queue_view";
	}
	//浏览FAQ文章
	@RequestMapping("/browse_articles")
	public String browsearticles(){
		return "about_control/browse_articles";
	}
	//系统管理
	@RequestMapping("/system_manager")
	public String systemmanager(){
		return "about_control/system_manager";
	}
	//查找工单
	@RequestMapping("/search_ticket")
	public String searchticket(){
		return "about_control/search_ticket";
	}
	//管理人员页面结束
	//用户页面开始
	//用户主界面
	@RequestMapping("/customer_index")
	public String customer_index(){
		return "about_customer/index";
	}
	//提交工单
	@RequestMapping("/submit_ticket")
	public String submit_ticket(){
		return "about_customer/submit_ticket";
	}
	//历史工单
	@RequestMapping("/history_ticket")
	public String history_ticket(){
		return "about_customer/history_ticket";
	}
	//我的资料
	@RequestMapping("/my_account")
	public String my_account(){
		return "about_customer/my_account";
	}
	//FAQ展示
	@RequestMapping("/show_faq")
	public String show_faq(){
		return "about_customer/show_faq";
	}
}
