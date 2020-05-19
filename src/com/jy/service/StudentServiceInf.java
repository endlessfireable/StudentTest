package com.jy.service;

import java.util.List;

import com.jy.pojo.Student;
import com.jy.pojo.User;

public interface StudentServiceInf {
	
	//表
	public List<Student> selectAll();
	
	//登陆
	public User loginCheck(User user);
	
	//
	public int updateUser(User user);
	
	//查询
	public User selecteUserByName(String username);
	
	public int updateScore(Student student);
	
	//
	public Student selcteStudentById(Integer id);
		
	public  List<Student> studentAll();
	
	public int updateStudent(Student student);
	
	public int addStudent(Student student);
}
