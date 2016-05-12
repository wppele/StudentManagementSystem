package com.student.dao;

import java.util.List;

import org.apache.log4j.Logger;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.student.entity.StudentInfo;
import com.student.entity.Users;
import com.student.util.StaticSql;

@Repository
public class UsersDao {
	public static final Logger logger=Logger.getLogger(UsersDao.class);
	@Autowired
	private SessionFactory sessionFactory;

	public Session getCurSession(){
		return sessionFactory.getCurrentSession();
	}
	public void addUser(Users users){
		getCurSession().save(users);
	}
	//登陆验证，如果有此账号信息则返回权限
	public int hasUser(Users users){
		Query query=getCurSession().createQuery(StaticSql.PREVIEW_SQL);
		query.setParameter("username",users.getUsername());
		query.setParameter("password",users.getPassword());
		List<Users> usr=query.list();
		if(!usr.isEmpty()){
			return Integer.parseInt(usr.get(0).getPurview());
		}
		return -1;
	}
	//管理员页面中，用户查看返回用户列表
	public List<Users> findAll(){
		Query query=getCurSession().createQuery(StaticSql.FINDALL_USERS_SQL);
		List<Users> users_tmp=query.list();
		return users_tmp;
	}
	//管理员页面中，学生信息添加
	public boolean addStudentInfo(StudentInfo studentInfo){
		try {
			Session addinfoSession=getCurSession();
			addinfoSession.save(studentInfo);
			logger.info(studentInfo.toString());
			return true;
		} catch (Exception e) {
			//throw new RuntimeException(e);
			return  false;
		}

	}
}
