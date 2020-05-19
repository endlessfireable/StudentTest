<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script src="${pageContext.request.contextPath }/js/jquery-3.4.1.min.js"></script>
<link href="${pageContext.request.contextPath }/css/semantic.min.css"  rel="stylesheet" type="text/css">
<script src="${pageContext.request.contextPath }/js/semantic.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body style="background:url(${pageContext.request.contextPath }/img/bg.png")>
	
	<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
		<br>
	
		<div calss="m-container-small m-padded-tb-massive" style="margin:0 auto;width:30em !important;" >
	  <div class="ur container">
	  <div class="ui middle aligned center aligned grid">
  <div class="column">
    <h2 class="ui teal image header">
      <div class="content">
                后台管理登录
      </div>
    </h2>
    <form class="ui large form" method="post" action="loginCheck">
      <div class="ui stacked segment">
        <div class="field">
          <div class="ui left icon input">
            <i class="user icon"></i>
            <input type="text" name="username" placeholder="用户名">
          </div>
        </div>
        <div class="field">
          <div class="ui left icon input">
            <i class="lock icon"></i>
            <input type="password" name="password" placeholder="密码">
          </div>
        </div>
        <button  class="ui fluid large teal submit button">登 录</button>
      </div>
		 
      <div class="ui error message"></div>

    </form>

    
  </div>
</div>
	  
	  </div>
	
	</div>
</body>
</html>