<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/styleDate.css">
<script type="text/javascript" src="js/appDate.js"></script>
<meta charset="ISO-8859-1">
<title>Fecha</title>
</head>
<body>
	<h1>
		<fmt:formatDate pattern="EEEE dd 'de' MMMM, yyyy" value="${date}" />
	</h1>
</body>
</html>
