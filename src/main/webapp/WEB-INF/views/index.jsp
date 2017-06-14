<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>プロフィール</title>
</head>
<body>
<h1>プロフィール</h1>
<ul>
<li><a href="<c:out value="${pageContext.request.contextPath}"/>/showProfile?name=iga">伊賀</a></li>
<li><a href="<c:out value="${pageContext.request.contextPath}"/>/showProfile?name=ito">伊藤</a></li>
<li><a href="<c:out value="${pageContext.request.contextPath}"/>/showProfile?name=yoshida">吉田</a></li>
</ul>

</body>
</html>