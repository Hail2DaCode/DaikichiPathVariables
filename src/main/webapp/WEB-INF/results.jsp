<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body class="super">
	<h1>Here's your Omikuji!</h1>
	<div class="container">
	<p>In <c:out value="${number}"/> years, you will</p>
	<p>live in <c:out value="${city}"/> with
	<span><c:out  value="${person}"/> as your roomate,</span>
	<span><c:out  value="${hobby}"/> for a living!</span>
	</p>
	<p>The next time you
	<span>see a <c:out  value="${living}"/> you will</span>
	<span>have good luck.</span>
	</p>
	<p>Also, <c:out  value="${nice}"/></p>
	</div>
	<span class="link"><a href="/omikuji">Go back</a></span>
</body>
</html>