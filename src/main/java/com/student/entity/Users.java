package com.student.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.hibernate.annotations.GenericGenerator;

@Entity
@Table(name="tb_users")

public class Users implements Serializable{

	private static final long serialVersionUID = -3737374128293602909L;
	
	private long id;
	private String username;
	private String password;
	private String realname;
	private String proclass;
	private String purview;

	@Id
	@Column(name="id")
	@GeneratedValue(strategy=GenerationType.IDENTITY)  
	public long getId() {
		return id;
	}
	public void setId(long id) {
		this.id = id;
	}
	@Column(unique=true,length=20)
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	@Column(nullable=false,length=20)
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	@Column(nullable=false,length=20)
	public String getRealname() {
		return realname;
	}
	public void setRealname(String realname) {
		this.realname = realname;
	}
	@Column(length=25)
	public String getProclass() {
		return proclass;
	}
	public void setProclass(String proclass) {
		this.proclass = proclass;
	}
	@Column(nullable=false,length=2)
	public String getPurview() {
		return purview;
	}
	public void setPurview(String purview) {
		this.purview = purview;
	}

}
