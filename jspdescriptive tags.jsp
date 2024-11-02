<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:include page="a.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="na" class="practice2.Beenclass"></jsp:useBean>
	<h1>old data</h1>
	Age <jsp:getProperty property="age" name="na"/><br>
	Name <jsp:getProperty property="name" name="na"/><br>
	Job <jsp:getProperty property="job" name="na"/><br>
	<jsp:setProperty property="age" name="na" value="20"/>
	<jsp:setProperty property="name" name="na" value="nalini"/>
	<jsp:setProperty property="job" name="na" value="dev"/>
	<h2>new data</h2>
	Age <jsp:getProperty property="age" name="na"/><br>
	Name <jsp:getProperty property="name" name="na"/><br>
	Job <jsp:getProperty property="job" name="na"/><br>
	
</body>
</html>
