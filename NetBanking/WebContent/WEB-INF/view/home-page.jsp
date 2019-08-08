<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>NetBanking</title>
</head>
<body>
	<div>
		<h1>Welcome to Netbanking</h1>
	</div>
	<div>
		<c:url var="login" value="/banking/login"></c:url>
		<c:url var="signup" value="/banking/signup"></c:url>
		Are you a : 
			<a href="login">Old User?</a>
			<a href="signup">New User?</a>
	</div>
</body>
</html>