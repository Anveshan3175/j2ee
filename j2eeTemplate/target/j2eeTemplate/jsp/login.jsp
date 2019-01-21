<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>login</title>

<script src="<%=request.getContextPath() %>/resources/js/common.js"></script>

<link type="text/css" href="<%=request.getContextPath() %>/resources/css/common.css" rel="stylesheet">
</head>
<body>

	<form id = "login" method ="post" action="/j2eeTemplate/loginServlet">
		<input type="text" name="userName" id="userName" />
		<input type="password"  name="password"  id="password" />
		<input type="submit" Value="Login Here" onclick="validate()"/>
	</form>
</body>
</html>