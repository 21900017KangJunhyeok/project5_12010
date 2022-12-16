<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" pageEncoding="UTF-8" %>
<%@page import="com.example.dao.BoardDAO, com.example.bean.BoardVO"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Edit Form</title>
</head>
<body>


<h1>Edit Form</h1>
<form:form modelAttribute="boardVO" method="post" action ="../editok">
	<form:hidden path="seq"/>
	<table id ="edit">
		<tr><td>이름:</td><td><form:input path="name"/></td></tr>
		<tr><td>카드:</td><td><form:input path="card"/></td></tr>
		<tr><td>내용:</td><td><form:input path="content"/></td></tr>
		<tr><td>가격:</td><td><form:input path="price"/></td></tr>
		<tr><td>할부:</td><td><form:input path="installment"/></td></tr>
	</table>
	<input type="submit" value="수정하기"/>
	<input type="button" value="취소하기" onclick="history.back()"/>
</form:form>

</body>
</html>