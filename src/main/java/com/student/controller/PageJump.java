package com.student.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

//ҳ����ת
@Controller
public class PageJump {
	public static final Logger logger=Logger.getLogger(PageJump.class);
	//indexҳ��
		@RequestMapping("/index")
		public String toindex(){
			return "index";
		}
		//admin_pageҳ��
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
		//�����û�
		@RequestMapping("/add_user")
		public String adduser(){
			return "about_control/add_user";
		}
		//�鿴����!
		@RequestMapping("/show_department")
		public String showDepartment(){
			return "about_control/show_department";
		}
		//���Ӳ���!
		@RequestMapping("/add_department")
		public String addDepartment(){
			return "about_control/add_department";
		}
		//רҵ�༶�鿴!
		@RequestMapping("/show_proclass")
		public String showProclass(){
			return "about_control/show_proclass";
		}
		//רҵ�༶����!
		@RequestMapping("/add_proclass")
		public String addProclass(){
			return "about_control/add_proclass";
		}
		//ѧ����Ϣ�鿴!
		@RequestMapping("/show_studentinfo")
		public String showStudentInfo(){
			return "about_control/show_studentinfo";
		}
		//ѧ����Ϣ����!
		@RequestMapping("/add_studentinfo")
		public String addstuInfo(){
			return "about_control/add_studentinfo";
		}
		//���ʲ鿴!
		@RequestMapping("/show_goods")
		public String showGoods(){
			return "about_control/show_goods";
		}
		//��������!
		@RequestMapping("/add_goods")
		public String addGoods(){
			return "about_control/add_goods";
		}
		//��������֪ͨ!
		@RequestMapping("/notice_goods")
		public String noticeGoods(){
			return "about_control/notice_goods";
		}
		//������־!
		@RequestMapping("/log_goods")
		public String logGoods(){
			return "about_control/log_goods";
		}
		//ֵ����鿴!
		@RequestMapping("/show_dutyschedule")
		public String showDutyschedule(){
			return "about_control/show_dutyschedule";
		}
		//ֵ����ϴ�!
		@RequestMapping("/add_dutyschedule")
		public String addDutyschedule(){
			return "about_control/add_dutyschedule";
		}
		//�����Ҫ�鿴!
		@RequestMapping("/show_meetingsummary")
		public String showMettingsummary(){
			return "about_control/show_meetingsummary";
		}
		//�����Ҫ�ϴ�!
		@RequestMapping("/add_meetingsummary")
		public String addMeetingsummary(){
			return "about_control/add_meetingsummary";
		}
		//���ϲ鿴
		@RequestMapping("/show_historydata")
		public String showHistorydata(){
			return "about_control/show_historydata";
		}
		//�ϴ�����
		@RequestMapping("/add_historydata")
		public String addHistorydata(){
			return "about_control/add_historydata";
		}
		
}