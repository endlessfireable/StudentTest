package com.jy.pojo;

import java.util.Date;

public class Student {
	private Integer id;   //ID
	private String number;   //学号
	private String name;   //名字
	private Date time;    // 入学时间
	private double math;   // 数学成绩
	private double english;	//英语成绩
	private double computer;  //计算机成绩
	private String identity ;
	private String politic;
	private String classnumber;
	public Student() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Student(Integer id, String number, String name, Date time, double math, double english, double computer,
			String identity, String politic, String classnumber) {
		super();
		this.id = id;
		this.number = number;
		this.name = name;
		this.time = time;
		this.math = math;
		this.english = english;
		this.computer = computer;
		this.identity = identity;
		this.politic = politic;
		this.classnumber = classnumber;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNumber() {
		return number;
	}
	public void setNumber(String number) {
		this.number = number;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Date getTime() {
		return time;
	}
	public void setTime(Date time) {
		this.time = time;
	}
	public double getMath() {
		return math;
	}
	public void setMath(double math) {
		this.math = math;
	}
	public double getEnglish() {
		return english;
	}
	public void setEnglish(double english) {
		this.english = english;
	}
	public double getComputer() {
		return computer;
	}
	public void setComputer(double computer) {
		this.computer = computer;
	}
	public String getIdentity() {
		return identity;
	}
	public void setIdentity(String identity) {
		this.identity = identity;
	}
	public String getPolitic() {
		return politic;
	}
	public void setPolitic(String politic) {
		this.politic = politic;
	}
	public String getClassnumber() {
		return classnumber;
	}
	public void setClassnumber(String classnumber) {
		this.classnumber = classnumber;
	}
}