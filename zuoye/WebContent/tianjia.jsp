<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html  xmlns="http://www.w3.org/1999/xhtml">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<link href="css/main2.css" rel="stylesheet" type="text/css" />
  <head>
    <title>添加信息</title>
  </head>
  <body >
  <div  class="login">
    
		
			<div class="log">
  <form action="ZhuceServlet"method="post" style="padding-top:-700px;">
	  <div class="name"> 输入用户名:<input  class="text" name="name" type="text"><br><br>
	  
	   输入学号:<input  class="text" name="worknumber" type="text"><br><br>
	   选择性别:<br><input  type="radio"name="sex"value="男"checked>男
	        <input   type="radio"name="sex"value="女">女<br><br>
	 
	 
	   选择学院:
	   <select  class="text" name="home">
		   <option value="">计算机学院</option>
		   <option value="" selected>经济学院</option>
		   <option value="">文学院</option>
   		</select><br>
           <br>    填写个人信息:<br>
	   <textarea  class="text" name="info" row="5"cols="30"></textarea><br>
	   <table>
	   <tr>
	   <td>	   <input class="submit" type="submit"value="添加">
	   
	   	   <input type="reset" class="submit" value="重置">
	   </td>
	   </tr>
	   </table>
	    </div>
   </form>
   </div>
   </div>
   <div class="air-balloon ab-1 png"></div>
	<div class="air-balloon ab-2 png"></div>
    <div class="footer"></div>
  </body>
</html>
