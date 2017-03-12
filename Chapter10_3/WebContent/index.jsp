<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome page</title>
</head>
<body>
	<h1>Fill the form about movies: </h1><br>
	<h2>Movie:</h2><br>
	<form action="deal.jsp" method="get">
		name : <input type="text" name="name"><br>
		genre : <input type="text" name="genre"><br>
		<br><input type="submit" value="OK">  
	 </form>
	 <br><br><h2>Example about SkipPageException:</h2><br>
	 <a href="example.jsp">example page</a>
	  <br><br><h2>Example about SkipPageException within included file:</h2><br>
	 <a href="example2.jsp">example page</a>
</body>
</html>