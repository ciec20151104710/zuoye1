
<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>学生信息管理主页</title>
    <!-- CSS -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/blog.css" rel="stylesheet">
  </head>
  <body>
    <div class="blog-masthead">
      <div class="container">
        <nav class="blog-nav">
          <a class="blog-nav-item active" href="index.html">首页</a>
          <a class="blog-nav-item" href="#part1">往期风采</a>
          <a class="blog-nav-item" href="Searchall">添加用户</a>
          <a class="blog-nav-item" href="Searchall">查看所有用户</a>
          
        </nav>
      </div>
    </div>
	<div class="intr">
    	<span class="avtar" height="100px"></span>
        <p class="peointr">学生信息系统</p>
        
    </div>
    <div class="title" id="part1">往期风采</div>
    <div class="content">
    	<div class="pic pic1">
    		<img src="images/1.11.jpg" alt="">
    		<p>校运会</p>
    	</div>
    	<div class="pic pic2">
    		<img src="images/1.12.jpg" alt="">
    		<p>蜜团报道</p>
    	</div>
    	<div class="pic pic3">
    		<img src="images/1.13.jpg" alt="">
    		<p>团的十八大会议</p>
    	</div>
    </div>
    <div class="tlinks">Collect from <a href="http://www.cssmoban.com/" >网页模板</a></div>
    <div class="title" id="part2">学校院系</div>
    <div class="content">
    	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
              <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
              </ol>
              <div class="carousel-inner" role="listbox">
                <div class="item active">
                <p class="text"></p>
            <p class="text"></p>
            <p class="text"></p>
          </div>
          
          <div class="tab-pane" id="messages">
          	<p class="text"></p>
            <p class="text"></p>
            <p class="text"></p>
                  <img src="images/2.33.jpg" alt="...">
                  
                </div>
                
              </div>
              <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left"></span>
                <span class="sr-only">Previous</span>
              </a>
              <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right"></span>
                <span class="sr-only">Next</span>
              </a>
            </div>
    </div>
	<div class="title" id="part3">新闻聚焦</div>
    <div class="content">
        <ul class="nav nav-tabs" role="tablist">
          
        </ul>
        <div class="tab-content">
          <div class="tab-pane active" id="home">
          	  <img src="images/3.11.jpg" alt="...">
                </div>
                <br>
                <br>
                <br>
                <div class="item">
                  <img src="images/2.22.jpg" alt="...">
                </div>
                <br>
                <br>
                <br>
				<div class="item">
                  <img src="images/2.44.jpg" alt="...">
          </div>
        </div>
    </div>
    
    <a href="" class="btt">顶部</a>
    <!-- Js-->
    <script src="js/jquery-1.9.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/plugin.js"></script>
  </body>
</html>