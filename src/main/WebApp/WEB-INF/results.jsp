<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dojo survey results</title>
</head>
<body>
	<h1>Survey results</h1>
	<p>Name: <c:out value="${form_name}"/></p>
	<p>Dojo Location: <c:out value="${form_location}"/></p>
	<p>Favorite Language: <c:out value="${form_language}"/></p>
	
</body>
</html>