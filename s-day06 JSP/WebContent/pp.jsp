<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%
	
		System.out.println("----------->"+application.getInitParameter("p_p"));
		System.out.println("+++++>>"+config.getInitParameter("pppp"));
	
	%>	

</body>
</html>