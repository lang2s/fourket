<%@page import="dataDb.MemberDB"%>
<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<script src="https://code.jquery.com/jquery-1.10.2.js"></script>
<%
		//세션에서 loginok 만 삭제하고 메인으로 이동
		session.removeAttribute("loginok");
		response.sendRedirect("../index.jsp");

%>
</head>
<body>

</body>
</html>