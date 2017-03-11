<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Page</title>
</head>
<body>
	
	<jsp:useBean id="movieCollection" class="java.util.ArrayList">
	
	    <%-- in theory its bad practise to do like this, but you can do if its example show 
	    So we created a bean collection object and we add all parameters form values to that collection
	    we using scriptlet to do that which is bad scenario--%>
		<%
		for(int i = 1; i < 4; i++){
		movieCollection.add(request.getParameter("movie_" + i));
		}
		%>
	</jsp:useBean>
	
	<table>
	
	</table>
</body>
</html>