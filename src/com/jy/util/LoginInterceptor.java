package com.jy.util;

import javax.servlet.http.HttpServletRequest;

import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.jy.pojo.User;

public class LoginInterceptor implements HandlerInterceptor{

	@Override
	public void afterCompletion(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, Exception arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void postHandle(HttpServletRequest arg0, HttpServletResponse arg1, Object arg2, ModelAndView arg3)
			throws Exception {
		// TODO Auto-generated method stub
		
	}

	@Override
	public boolean preHandle(HttpServletRequest req, HttpServletResponse resp, Object arg2) throws Exception {
		StringBuffer uri1=req.getRequestURL();
		String uri=req.getRequestURI();
		System.out.println(uri);
		System.out.println(uri1);
		if(uri.contains("login")){
			return true;
		}

		User user=(User) req.getSession().getAttribute("user");
		if(user!=null){
			return true;
		}else{
			req.getRequestDispatcher("/WEB-INF/jsp/login.jsp").forward(req, resp);
			
		}
		
		return false;
	}
	/*@Override
	public boolean preHandle(HttpServletRequest req, HttpServletResponse resp, Object arg2) throws Exception {
		//拦截器  本质是拦截的url
		//获得请求路径 url
		String uri = req.getRequestURI();
		StringBuffer url = req.getRequestURL();
		System.out.println(uri);
		System.out.println(url);
		//登录逻辑方法
		if(uri.contains("login")){
			return true; 
		}
		//用户是否登录
		User user = (User)req.getSession().getAttribute("user");
		if(user!=null){    //用户已经是登录状态
			return true;
		}else {
			req.getRequestDispatcher("/WEB-INF/jsp/login.jsp").forward(req, resp);
		}
		return false;
	}*/

}
