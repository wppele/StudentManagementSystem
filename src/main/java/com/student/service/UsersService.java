package com.student.service;


import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.student.dao.UsersDao;
import com.student.entity.Users;

@Service
@Transactional
public class UsersService {
	@Autowired
	private UsersDao usersDao;
	
	@Transactional(readOnly=false)
	public void addUsers(Users users){
		usersDao.addUser(users);
	}
	
	@Transactional
	public int hasUser(Users users){
         return usersDao.hasUser(users);
	}
	@Transactional
	public List<Users> findAll(){
		return usersDao.findAll();
	}

}
