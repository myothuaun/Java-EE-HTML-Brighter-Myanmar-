<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP Home</title>
</head>
<body>
<h1>Hello JSP Page</h1>
<img src="${pageContext.request.contextPath}/assets/imgs/myo.png"/>
<%=new java.util.Date() %>
<hr />
<a href="/HTMLTest/about.jsp">Go to About Page</a>
<hr />
<a href="/HTMLTest/first.html">Go to first.html Page</a>

</body>
</html>