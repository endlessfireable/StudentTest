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
	<div class="m-container m-padded-tb-big animated fadeIn">
    <div class="ui container">
      <div class="ui stackable grid">
        
        <div class="eleven wide column">
          <!--header-->
          <div class="ui top attached segment">
            <div class="ui middle aligned two column grid">
              <div class="column">
                <h3 class="ui teal header">成  都  大  学</h3>
              </div>
              <div class="right aligned column">
                共 <h2 class="ui orange header m-inline-block m-text-thin">6</h2> 篇
              </div>
            </div>
          </div>

          <!--content-->
          <div class="ui attached  segment">

            <div class="ui padded vertical segment m-padded-tb-large">
              <div class="ui middle aligned mobile reversed stackable grid">
                <div class="eleven wide column">
                  <h3 class="ui header"><a href="https://www.cdu.edu.cn/" target="_blank" class="m-black">成都大学官网</a></h3>
                  <p class="m-text">点击进入成都大学官网</p>
                  <div class="ui grid">
                    <div class="eleven wide column">
                      <div class="ui mini horizontal link list">
                        <div class="item">
                          <img src="https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1587206600219&amp;di=f1bb4c36499b717411d90e6edb4f3d42&amp;imgtype=0&amp;src=http%3A%2F%2Fimg.jk51.com%2Fimg_jk51%2F341896495.jpeg" alt="" class="ui avatar image">
                          <div class="content"><a href="#" class="header">刘铭洋</a></div>
                        </div>
                        <div class="item">
                          <i class="calendar icon"></i><span>2020-04-28</span>
                        </div>
                        
                      </div>
                    </div>
                    <div class="right aligned five wide column">
                      <a href="" target="_blank" class="ui teal basic label m-padded-tiny m-text-thin">成都大学官网</a>
                    </div>
                  </div>
                </div>

                <div class="five wide column">
                  <a href="https://www.cdu.edu.cn/" target="_blank">
                    <img src="${pageContext.request.contextPath }/img/1.jpg" alt="" class="ui rounded image">
                  </a>
                </div>

              </div>
            </div>

            <div class="ui padded vertical segment m-padded-tb-large">
              <div class="ui middle aligned mobile reversed stackable grid">
                <div class="eleven wide column">
                  <h3 class="ui header"><a href="http://jw.cdu.edu.cn/" target="_blank" class="m-black">成大教务管理系统</a></h3>
                  <p class="m-text">成大教务管理系统</p>
                  <div class="ui grid">
                    <div class="eleven wide column">
                      <div class="ui mini horizontal link list">
                        <div class="item">
                          <img src="https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1587206600219&amp;di=f1bb4c36499b717411d90e6edb4f3d42&amp;imgtype=0&amp;src=http%3A%2F%2Fimg.jk51.com%2Fimg_jk51%2F341896495.jpeg" alt="" class="ui avatar image">
                          <div class="content"><a href="#" class="header">刘铭洋</a></div>
                        </div>
                        <div class="item">
                          <i class="calendar icon"></i><span>2020-04-28</span>
                        </div>
                        
                      </div>
                    </div>
                    <div class="right aligned five wide column">
                      <a href="#" target="_blank" class="ui teal basic label m-padded-tiny m-text-thin">成大教务系统</a>
                    </div>
                  </div>
                </div>

                <div class="five wide column">
                  <a href="http://jw.cdu.edu.cn/" target="_blank">
                    <img src="${pageContext.request.contextPath }/img/2.jpg" alt="" class="ui rounded image">
                  </a>
                </div>

              </div>
            </div>

            <div class="ui padded vertical segment m-padded-tb-large">
              <div class="ui middle aligned mobile reversed stackable grid">
                <div class="eleven wide column">
                  <h3 class="ui header"><a href="studentList" target="_blank" class="m-black">成绩管理</a></h3>
                  <p class="m-text">点这里进入成绩管理</p>
                  <div class="ui grid">
                    <div class="eleven wide column">
                      <div class="ui mini horizontal link list">
                        <div class="item">
                          <img src="https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1587206600219&amp;di=f1bb4c36499b717411d90e6edb4f3d42&amp;imgtype=0&amp;src=http%3A%2F%2Fimg.jk51.com%2Fimg_jk51%2F341896495.jpeg" alt="" class="ui avatar image">
                          <div class="content"><a href="#" class="header">刘铭洋</a></div>
                        </div>
                        <div class="item">
                          <i class="calendar icon"></i><span>2020-04-29</span>
                        </div>
                        
                      </div>
                    </div>
                    <div class="right aligned five wide column">
                      <a href="#" target="_blank" class="ui teal basic label m-padded-tiny m-text-thin">在线管理系统</a>
                    </div>
                  </div>
                </div>

                <div class="five wide column">
                  <a href="studentList" target="_blank">
                    <img src="${pageContext.request.contextPath }/img/3.jpg" alt="" class="ui rounded image">
                  </a>
                </div>

              </div>
            </div>

            <div class="ui padded vertical segment m-padded-tb-large">
              <div class="ui middle aligned mobile reversed stackable grid">
                <div class="eleven wide column">
                  <h3 class="ui header"><a href="sList" target="_blank" class="m-black">学生管理</a></h3>
                  <p class="m-text">点这里进入学生管理</p>
                  <div class="ui grid">
                    <div class="eleven wide column">
                      <div class="ui mini horizontal link list">
                        <div class="item">
                          <img src="https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1587206600219&amp;di=f1bb4c36499b717411d90e6edb4f3d42&amp;imgtype=0&amp;src=http%3A%2F%2Fimg.jk51.com%2Fimg_jk51%2F341896495.jpeg" alt="" class="ui avatar image">
                          <div class="content"><a href="#" class="header">刘铭洋</a></div>
                        </div>
                        <div class="item">
                          <i class="calendar icon"></i><span>2020-04-27</span>
                        </div>
                        
                      </div>
                    </div>
                    <div class="right aligned five wide column">
                      <a href="#" target="_blank" class="ui teal basic label m-padded-tiny m-text-thin">在线管理系统</a>
                    </div>
                  </div>
                </div>

                <div class="five wide column">
                  <a href="sList" target="_blank">
                    <img src="${pageContext.request.contextPath }/img/4.jpg" alt="" class="ui rounded image">
                  </a>
                </div>

              </div>
            </div>

            <div class="ui padded vertical segment m-padded-tb-large">
              <div class="ui middle aligned mobile reversed stackable grid">
                <div class="eleven wide column">
                  <h3 class="ui header"><a href="/blog/5" target="_blank" class="m-black">账号管理</a></h3>
                  <p class="m-text">点这里进入账号管理</p>
                  <div class="ui grid">
                    <div class="eleven wide column">
                      <div class="ui mini horizontal link list">
                        <div class="item">
                          <img src="https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1587206600219&amp;di=f1bb4c36499b717411d90e6edb4f3d42&amp;imgtype=0&amp;src=http%3A%2F%2Fimg.jk51.com%2Fimg_jk51%2F341896495.jpeg" alt="" class="ui avatar image">
                          <div class="content"><a href="updateUser" class="header">刘铭洋</a></div>
                        </div>
                        <div class="item">
                          <i class="calendar icon"></i><span>2020-04-29</span>
                        </div>
                       
                      </div>
                    </div>
                    <div class="right aligned five wide column">
                      <a href="#" target="_blank" class="ui teal basic label m-padded-tiny m-text-thin">在线管理系统</a>
                    </div>
                  </div>
                </div>

                <div class="five wide column">
                  <a href="updateUser" target="_blank">
                    <img src="${pageContext.request.contextPath }/img/5.jpg" alt="" class="ui rounded image">
                  </a>
                </div>

              </div>
            </div>

            <div class="ui padded vertical segment m-padded-tb-large">
              <div class="ui middle aligned mobile reversed stackable grid">
                <div class="eleven wide column">
                  <h3 class="ui header"><a href="https://www.baidu.com/" target="_blank" class="m-black">广告位位招租</a></h3>
                  <p class="m-text">开个小玩笑</p>
                  <div class="ui grid">
                    <div class="eleven wide column">
                      <div class="ui mini horizontal link list">
                        <div class="item">
                          <img src="https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1587206600219&amp;di=f1bb4c36499b717411d90e6edb4f3d42&amp;imgtype=0&amp;src=http%3A%2F%2Fimg.jk51.com%2Fimg_jk51%2F341896495.jpeg" alt="" class="ui avatar image">
                          <div class="content"><a href="#" class="header">刘铭洋</a></div>
                        </div>
                        <div class="item">
                          <i class="calendar icon"></i><span>2020-04-30</span>
                        </div>
                      
                      </div>
                    </div>
                    <div class="right aligned five wide column">
                      <a href="#" target="_blank" class="ui teal basic label m-padded-tiny m-text-thin">广告</a>
                    </div>
                  </div>
                </div>

                <div class="five wide column">
                  <a href="https://www.baidu.com/" target="_blank">
                    <img src="${pageContext.request.contextPath }/img/6.jpg" alt="" class="ui rounded image">
                  </a>
                </div>

              </div>
            </div>
            </div>

           

             

         
          <div class="ui bottom attached segment">
            <div class="ui middle aligned two column grid">
              <div class="column">
                
              </div>
              <div class="right aligned column">
                <a href="login" class="ui mini teal basic button">回到登录页面</a>
              </div>
            </div>
          </div>

        </div>

        
        <div class="five wide column">

          <!--分类-->
          <div class="ui segments">
            <div class="ui secondary segment">
              <div class="ui two column grid">
                <div class="column">
                  <i class="idea icon"></i>分类
                </div>
                <div class="right aligned column">
                                                   英文注释
                </div>
              </div>
            </div>
            <div class="ui teal segment">
              <div class="ui fluid vertical menu">
                <a href="login" target="_blank" class="item">
                  <span>重新登录</span>
                  <div class="ui teal basic left pointing label">login</div>
                </a><a href="studentList" target="_blank" class="item">
                  <span>管理成绩</span>
                  <div class="ui teal basic left pointing label">score</div>
                </a><a href="sList" target="_blank" class="item">
                  <span>管理学生</span>
                  <div class="ui teal basic left pointing label">student</div>
                </a><a href="updateUser" target="_blank" class="item">
                  <span>修改账号</span>
                  <div class="ui teal basic left pointing label">update</div>
                </a><a href="#" target="_blank" class="item">
                  <span>为我点赞</span>
                  <div class="ui teal basic left pointing label">good</div>
                </a>
                
              </div>
            </div>
            
            
            <div class="ui segments m-margin-top-large">
            <div class="ui secondary segment ">
              <i class="bookmark icon"></i>左边内容极简版
            </div>
            <div class="ui segment">
              <a href="https://www.cdu.edu.cn/" target="_blank" class="m-black m-text-thin">成大官网</a>
            </div>
            <div class="ui segment">
              <a href="http://jw.cdu.edu.cn/" target="_blank" class="m-black m-text-thin">教务系统</a>
            </div>
            <div class="ui segment">
              <a href="studentList" target="_blank" class="m-black m-text-thin">成绩管理</a>
            </div>
            <div class="ui segment">
              <a href="sList" target="_blank" class="m-black m-text-thin">学生管理</a>
            </div>
            <div class="ui segment">
              <a href="updateUser" target="_blank" class="m-black m-text-thin">账号管理</a>
            </div>
            <div class="ui segment">
              <a href="https://www.baidu.com/" target="_blank" class="m-black m-text-thin">广告位招租</a>
            </div>
            
            
          </div>
          </div>

            </div>
          </div>
          </div>
           </div>
             </div>
             </div>

         

          
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