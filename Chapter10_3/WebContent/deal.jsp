<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Movie information</title>
</head>
<body>
	<%-- set movie information: --%>
	<jsp:useBean id="movie" class="com.example.beans.Movie" />
	<jsp:setProperty property="*" name="movie"/>
	
	<jsp:useBean id="movieCollection" class="java.util.ArrayList" scope="application" />
	<% movieCollection.add(movie); %>
	
	<h1>We added to collection <c:out value="${movie}"/>, choose one of options: </h1>
	<form action="index.jsp" method="get">
		<input type="submit" value="Fill more movies">
	</form>
	<br><br>
	<form action="myPage.jsp" method="get">
		<input type="submit" value="show result"> 
	</form>
</body>
</html>