<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/styleTime.css">
<script type="text/javascript" src="js/appTime.js"></script>
<meta charset="ISO-8859-1">
<title>Hora</title>
</head>
<body>
	<h1>
		<fmt:formatDate pattern="HH:mm a" value="${time}" />
	</h1>
</body>
</html>