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
@Table(name="tb_stu_info")
public class StudentInfo implements Serializable{

private static final long serialVersionUID = 1L;
//private String stu_id;//主键
private int stu_id;
private String studentId;//学号
private String stu_name;//姓名
private long class_id;//专业班级
private String stu_telphone;//联系方式
private String stu_parentphone;//父母联系方式
private String stu_sex;//性别
private String stu_picture;//照片路径
private String stu_position;//职位
private String stu_address;//家庭住址
private String stu_description;//其他描述
private String stu_note;//备注
@Id
/*@GeneratedValue(generator="idGenerator")
@GenericGenerator(name="idGenerator",strategy="org.hibernate.id.UUIDGenerator")
@Column(length=36)*/
@GeneratedValue
public int getStu_id() {
	return stu_id;
}
public void setStu_id(int stu_id) {
	this.stu_id = stu_id;
}
@Column(length=20)
public String getStu_name() {
	return stu_name;
}
public void setStu_name(String stu_name) {
	this.stu_name = stu_name;
}
@Column(length=10)
public long getClass_id() {
	return class_id;
}
public void setClass_id(long class_id) {
	this.class_id = class_id;
}
@Column(length=11)
public String getStu_telphone() {
	return stu_telphone;
}
public void setStu_telphone(String stu_telphone) {
	this.stu_telphone = stu_telphone;
}
@Column(length=11)
public String getStu_parentphone() {
	return stu_parentphone;
}
public void setStu_parentphone(String stu_parentphone) {
	this.stu_parentphone = stu_parentphone;
}
@Column(length=4)
public String getStu_sex() {
	return stu_sex;
}
public void setStu_sex(String stu_sex) {
	this.stu_sex = stu_sex;
}
public String getStu_picture() {
	return stu_picture;
}
public void setStu_picture(String stu_picture) {
	this.stu_picture = stu_picture;
}
public String getStu_position() {
	return stu_position;
}
public void setStu_position(String stu_position) {
	this.stu_position = stu_position;
}
public String getStu_address() {
	return stu_address;
}
public void setStu_address(String stu_address) {
	this.stu_address = stu_address;
}
public String getStu_description() {
	return stu_description;
}
public void setStu_description(String stu_description) {
	this.stu_description = stu_description;
}
@Column(length=9)
public String getStudentId() {
	return studentId;
}
public void setStudentId(String studentId) {
	this.studentId = studentId;
}
@Column(length=200)
public String getStu_note() {
	return stu_note;
}
public void setStu_note(String stu_note) {
	this.stu_note = stu_note;
}
@Override
public String toString() {
	return "StudentInfo [stu_id=" + stu_id + ", studentId=" + studentId
			+ ", stu_name=" + stu_name + ", class_id=" + class_id
			+ ", stu_telphone=" + stu_telphone + ", stu_parentphone="
			+ stu_parentphone + ", stu_sex=" + stu_sex + ", stu_picture="
			+ stu_picture + ", stu_position=" + stu_position + ", stu_address="
			+ stu_address + ", stu_description=" + stu_description
			+ ", stu_note=" + stu_note + "]";
}

}
