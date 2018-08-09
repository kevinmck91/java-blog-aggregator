<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title><tiles:getAsString name="title" /></title>
</head>
<body>

	<tiles:insertAttribute name="body" />
	<br>
	<br>
	<tiles:insertAttribute name="footer" />
</body>
</html>