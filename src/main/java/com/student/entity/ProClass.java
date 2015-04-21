package com.student.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="tb_proclass")
public class ProClass implements Serializable{

private static final long serialVersionUID = -89151354054736765L;
private long   class_id;
private String class_proclass;
private String class_course;
private String class_description;

@Id
@Column(name="class_id")
@GeneratedValue(strategy=GenerationType.IDENTITY)  
public long getClass_id() {
	return class_id;
}
public void setClass_id(long class_id) {
	this.class_id = class_id;
}
@Column(length=100)
public String getClass_proclass() {
	return class_proclass;
}

public void setClass_proclass(String class_proclass) {
	this.class_proclass = class_proclass;
}
@Column(length=255)
public String getClass_course() {
	return class_course;
}
public void setClass_course(String class_course) {
	this.class_course = class_course;
}
@Column(length=255)
public String getClass_description() {
	return class_description;
}
public void setClass_description(String class_description) {
	this.class_description = class_description;
}


}
