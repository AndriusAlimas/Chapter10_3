<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="my" uri="MyCustomTags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Example SkipPage Exception</title>
</head>
<body>
	<p align="center">About to invoke a tag that throws SkipPageException </p>
	<%-- This is example using SkipPageException we enter custom tag wrong attribute negative number --%>
	<my:exceptionOne op="-1"></my:exceptionOne>
	<%-- when exception occurs after exception nothing will be print  --%>
	<br>Back in the page after invoking the tag.
</body>
</html>