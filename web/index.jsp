<%--
  Created by IntelliJ IDEA.
  User: 15640
  Date: 2023/9/25
  Time: 8:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page import="Course.Course"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<% Course course=new Course("JavaWeb应用开发技术","景首才","8:30-10:05","WM2102","JavaWeb应用开发技术与教程案例");session.setAttribute("course", course);%>
<!DOCTYPE html>
<html>
<head>
  <title>主页</title>
</head>
<body>
<h1>主页</h1>
<%-- Include the serverTime.jsp to display server time --%>
<jsp:include page="serverTime.jsp" />
<h2>课表</h2>
<table border="1">
  <tr>
    <th>课程</th>
    <th>上课老师</th>
    <th>上课时间</th>
    <th>上课地点</th>
    <th>教材信息</th>
    <th>查看详情</th>
  </tr>
  <tr>
    <td><%=course.getCoursename()%></td>
    <td><%=course.getTeacher()%></td>
    <td><%=course.getTime()%></td>
    <td><%=course.getLocation()%></td>
    <td><%=course.getTextbook()%></td>
    <td><a href="showcurriculum.jsp?course=1">查看详情</a></td>
  </tr>
</table>
</body>
</html>

