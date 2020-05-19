package com.jy.service;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.stereotype.Service;

import com.jy.mapper.StudentMapper;
import com.jy.pojo.Student;
import com.jy.pojo.User;

@Service
public class StudentServiceImpl implements StudentServiceInf {
	
	
	@Autowired
	private StudentMapper studentmapper;
	


	@Override
	public List<Student> selectAll() {
		// TODO Auto-generated method stub
		return studentmapper.selectAll();
	
}



	@Override
	public User loginCheck(User user) {
		// TODO Auto-generated method stub
		return studentmapper.loginCheck(user);
	}



	@Override
	public int updateUser(User user) {
		// TODO Auto-generated method stub
		return studentmapper.updateUser(user);
	}



	@Override
	public User selecteUserByName(String username) {
		// TODO Auto-generated method stub
		return studentmapper.selecteUserByName(username);
	}



	@Override
	public int updateScore(Student student) {
		// TODO Auto-generated method stub
		return studentmapper.updateScore(student);
	}



	@Override
	public Student selcteStudentById(Integer id) {
		// TODO Auto-generated method stub
		return studentmapper.selcteStudentById(id);
	}



	@Override
	public List<Student> studentAll() {
		// TODO Auto-generated method stub
		return studentmapper.studentAll();
	}



	@Override
	public int updateStudent(Student student) {
		// TODO Auto-generated method stub
		return studentmapper.updateStudent(student);
	}



	@Override
	public int addStudent(Student student) {
		// TODO Auto-generated method stub
		return studentmapper.addStudent(student);
	}

}