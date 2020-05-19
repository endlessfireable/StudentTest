package com.jy.controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.jy.pojo.Student;
import com.jy.pojo.User;
import com.jy.service.StudentServiceInf;

@Controller
@RequestMapping("/student")
public class Studentcontroller {
	
	@Autowired
	private StudentServiceInf studentservice;
	
	@RequestMapping("/loginCheck")
	public ModelAndView loginCheck(User user,HttpSession session){
		ModelAndView mv = new ModelAndView();
		User u=studentservice.loginCheck(user);
		session.setAttribute("user", u);
		if(u!=null){
			mv.setViewName("redirect:studentFirst");
		}else{
			mv.setViewName("login");
		}
		return mv;
	}
	
	@RequestMapping("/studentList")
	public ModelAndView selectAll(){
		ModelAndView mv = new ModelAndView(); 
		List<Student> list = studentservice.selectAll(); 
		mv.addObject("list",list);  
		mv.setViewName("list");   
		return mv;
	}
	
	
	@RequestMapping("/studentFirst")
	public ModelAndView first(){
		ModelAndView mv = new ModelAndView(); 
		mv.setViewName("first");          
		return mv;
	}
	@RequestMapping("/updateUser")
	public String updateUser(User user){
		return studentservice.updateUser(user)>0?"redirect:loginCheck":"updateUser";
	}
	
	@RequestMapping("/showScore")
	public String showScore(Integer id,Model model){
		Student score=studentservice.selcteStudentById(id);
		model.addAttribute("score",score);
		return "updateScore";
	}
	
	@RequestMapping("/updateScore")
	public String updateScore(Student student){
		return studentservice.updateScore(student)>0?"redirect:studentList":"updateScore";
	}
	
	@RequestMapping("/updateStudent")
	public String updateStudent(Student student){
		return studentservice.updateStudent(student)>0?"redirect:sList":"updateStudent";
	}
	
	@RequestMapping("/sList")
	public ModelAndView studentAll(){
		ModelAndView mv = new ModelAndView(); 
		List<Student> slist = studentservice.studentAll(); 
		mv.addObject("slist",slist);  
		mv.setViewName("slist");   
		return mv;
	}
	@RequestMapping("/showStudent")
	public String showStudent(Integer id,Model model){
		Student student=studentservice.selcteStudentById(id);
		model.addAttribute("student",student);
		return "updateStudent";
	}
	@RequestMapping("/addStudent")
	public String addStudent(Student student){
		return studentservice.addStudent(student)>0?"redirect:sList":"add";
	}
	
	
	
	
	@RequestMapping("{page}")
	public String toPage(@PathVariable()String page){
		return page;
	}
}
