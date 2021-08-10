<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Dojo Survey</title>
</head>
<body>
	<h1>This is the form</h1>
	<form method="POST" action="/submit">
		<label>Your name: <input type="text" name="name"></label>
		<label>Dojo Location: <input type="text" name="location"></label>
		<label>Favorite language: <input type="text" name="language"></label>
		<button>Submit</button>
	</form>
	
</body>
</html>