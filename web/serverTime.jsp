<%--
  Created by IntelliJ IDEA.
  User: 15640
  Date: 2023/9/25
  Time: 8:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Server Time Greeting</title>
</head>
<body>
<%-- 获取服务器时间 --%>
<%
    java.util.Date currentDate = new java.util.Date();
    java.text.SimpleDateFormat dateFormat = new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
    String formattedDate = dateFormat.format(currentDate);

    int hour = currentDate.getHours();
    String greeting;

    if (hour >= 6 && hour < 12) {
        greeting = "早上好";
    } else if (hour >= 12 && hour < 18) {
        greeting = "下午好";
    } else {
        greeting = "晚上好";
    }
%>

<h1><%= greeting %></h1>
<p>现在时间是： <%= formattedDate %></p>
<p>星期：<%= new java.text.SimpleDateFormat("EEEE").format(currentDate) %></p>
</body>
</html>

