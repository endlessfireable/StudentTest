package com.jy.mapper;

import java.util.List;


import com.jy.pojo.Student;
import com.jy.pojo.User;

public interface StudentMapper {
	
	//
	public List<Student> selectAll();
	
	//
	public User loginCheck(User user);
	
	//
	public int updateUser(User user);
	
	//
	 public User selecteUserByName(String username);
	
	//
	public int updateScore(Student student);
	
	//
	public Student selcteStudentById(Integer id);
	
	//
	public  List<Student> studentAll();
	
	//
	public int updateStudent(Student student);
	
	//
	public int addStudent(Student student);
	
}
