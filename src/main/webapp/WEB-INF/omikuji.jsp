<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Omikuji</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
<div class="container2">
<h1>Send an Omikuji</h1>
	<form action='/omikuji' method = 'post'>
	<label for="number">Pick any number from 5 to 25!</label>
	<input type = "number" id = "number" name = "number" min = "5" max = "25">
	<label for="city">Enter the name of any city!</label>
	<input type = "text" name="city">
	<label for="person">Enter the name of any real person</label>
	<input type = "text" name = "person">
	<label for="hobby">Enter professional endeavor or hobby:</label>
	<input type = "text" name="hobby">
	<label for = "living">Enter any type of living thing.</label>
	<input type = "text" name = "living">
	<label for = "nice">Say something nice to someone:</label>
	<textarea name = "nice" rows="20" cols="20">You do not realize how happy you make others!</textarea>
	<label for = "submit">Send and show a friend</label>
	<button type="submit" name="submit">Send</button>
	</form>
</div>
	
</body>
</html>