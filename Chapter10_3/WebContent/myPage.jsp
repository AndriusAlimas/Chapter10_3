<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%> 
<%-- Tell that you want to use your own custom tag: --%>
<%@ taglib prefix="myTag" uri="MyCustomTags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>My Page</title>
</head>
<body>
	<table border="5" bordercolor="red">
	<tr><td>Name</td><td>Genre</td></tr>
		<myTag:simpleOne movieList="${applicationScope.movieCollection}">
			<tr>
			<%-- this movie attribute doesnot exist until SimpleTagSupport method finish --%>
				<td>${movie.name}</td>
				<td>${movie.genre}</td>
			</tr>
		</myTag:simpleOne>
	</table>
</body>
</html>