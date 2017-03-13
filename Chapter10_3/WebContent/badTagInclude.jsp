<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="my" uri="MyCustomTags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Example about SkipPageException within included file</title>
</head>
<body>
	This is page B that invokes the tag that throws SkipPageException.
	Invoking the tag now:<br>
	<%-- using same custom tag as other example with SkipPageException --%>
	<my:exceptionOne op="-100"></my:exceptionOne>
	<br>
	<p align="center">Still in page B after the tag invocation...</p>
</body>
</html>