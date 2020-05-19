<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%> 
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>     
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="${pageContext.request.contextPath }/js/jquery-3.4.1.min.js"></script>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/semantic-ui@2.4.2/dist/semantic.min.css">
<script src="${pageContext.request.contextPath }/js/semantic.min.js"></script>
<link href="${pageContext.request.contextPath }/css/me.css" rel="stylesheet" type="text/css" >
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>


<body style="background:url(${pageContext.request.contextPath }/img/bg.png")>
		<!--导航-->	
		<nav class="ui inverted attached segment m-padded-tb-mini ">
			<div class="ui container">
				<div class="ui inverted secondary menu " >
				<h2 class="ui teal header item">成都大学</h2>
				<a href="first" class="item"><i class="home icon"></i>首页</a>
				<a href="studentList" class="item"><i class="book icon"></i>成绩管理</a>
				<a href="sList" class="item"><i class="address card outline icon"></i>学生管理</a>
				<a href="updateUser" class="item"><i class="edit outline icon"></i>账号管理</a>
			</div>
			</div>
		</nav>
		<!--中间-->
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
	
		<br>
		
		<div class="ui center aligned container">
		<div class="field">
		 <h2 class="ui green image header">
      <div class="content">
                学 生 修 改
      </div>
    </h2>
    </div>
    <br>
		<div class="ui input">
		<form class="ui large form" action="updateStudent?id=${student.id}" method="post" >
        <div class="field">
          <div class="ui left icon input">
           <span class=" m-padded-tiny m-line">学 号</span><input type="text" name="number" placeholder="修改学号" value="${student.number}">
          </div>
        </div>
        <div class="field">
          <div class="ui left icon input">
           <span class=" m-padded-tiny m-line">姓 名</span>	<input type="text" name="name" placeholder="修改姓名" value="${student.name}">
          </div>
        </div>
         <div class="field">
          <div class="ui left icon input">
         
            <span class=" m-padded-tiny m-line">入学时间</span><input type="text"  name="time" placeholder="修改入学时间" 	value='<fmt:formatDate value="${student.time}" pattern="yyyy-MM-dd HH:mm:ss"/>'>
          </div>
        </div>
         <div class="field">
          <div class="ui left icon input">
         
            <span class=" m-padded-tiny m-line">班级</span><input type="text" name="classnumber" placeholder="修改班级" 	 value="${student.classnumber}" >
          </div>
        </div>
         <div class="field">
          <div class="ui left icon input">
         
            <span class=" m-padded-tiny m-line">身份证</span><input type="text" name="identity" placeholder="修改身份证" 	 value="${student.identity}" >
          </div>
        </div>
        <div class="field">
          <div class="ui left icon input">
         
            <span class=" m-padded-tiny m-line">政治面貌</span><input type="text" name="politic" placeholder="修改政治面貌" 	 value="${student.politic}" >
          </div>
        </div>
        <button  class="ui inverted green fluid  submit button">确 认 修 改</button>
      </div>
	</form>
		</div>

    
  
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
			<!--底部-->
		<footer class="ui inverted vertical segment m-padded-tb-massive">
			<div class="ui center aligned container">
				<div class="ui inverted divided grid">
					<div class="five wide column segment m-padded-tb-top">
						<div class="ui inverted link list">
							<div class="item">
						<img src="${pageContext.request.contextPath }/img/jwc.png" class="ui rounded image" alt="" style="width: 240px !important; ">
						</div>
						</div>
					</div>

					<div class="three wide column">
						<div class="ui inverted link list">
							<div class="item">
								<img src="${pageContext.request.contextPath }/img/cdu.jpg" class="ui rounded image" alt="" style="width: 120px !important; " >
							</div>
						</div>
					</div>
					<div class="three wide column">
						<div class="ui inverted link list">
							<div class="item">
								<img src="${pageContext.request.contextPath }/img/APP_Android.png" class="ui rounded image" alt="" style="width: 120px !important; " >
							</div>
						</div>
					</div>
					
					<div class="four wide column m-padded-tb-top">
						<div class="ui inverted link list">
							<div class="item">
						<div class="m-padded-tb-photo">
							<br >
						<img src="${pageContext.request.contextPath }/img/call.png" " alt="" style="width: 50px !important; " >
						</div>
						<div class= "m-padded-tb-intro" >
							
            <p style="border-top:1px solid #5f5f5f;border-bottom:1px solid #5f5f5f; margin:0px;">联系我们</p>
            <p style="font-size:16px; margin:12px 0px;">(028) 8461 6013</p>
            <p style="font-size:16px;margin:0px;">jwc@cdu.edu.cn</p>
          </div>
					</div>
					    	</div>
						</div>
					</div>
					<div class="ui inverted section divider"></div>
					<p class="m-text-thin m-text-space">地址：成都市外东十陵成都大学     邮编：610106   </p>
				</div>
				
			</div>
			
		</footer>
		
	</body>
	</html>