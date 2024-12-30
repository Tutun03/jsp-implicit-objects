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
String name="Aniket";

out.println(name);
%>   

<%
session.setAttribute("name", "ANK");//donot create session object ,but we have to create session object in servlet file.
%>

<form action="output.jsp" method="get">
<input type="text" name="name1" placeholder="enter name " />
<input type="submit" value="click me"/>


</form>
</body>
</html>