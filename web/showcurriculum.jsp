<%--
  Created by IntelliJ IDEA.
  User: 15640
  Date: 2023/9/25
  Time: 8:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="Course.Course" %>
<% Course course =(Course) session.getAttribute("course");%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Show Curriculum Details</title>
</head>
<body>
<h1>课程详情</h1>
<p>课程名: <%= course.getCoursename()%></p>
<p>上课老师: <%= course.getTeacher() %></p>
<p>上课时间: <%= course.getTime() %></p>
<p>上课地点: <%= course.getLocation() %></p>
<p>所用教材: <%= course.getTextbook() %></p>

<a href="index.jsp">返回主页</a>
</body>
</html>
