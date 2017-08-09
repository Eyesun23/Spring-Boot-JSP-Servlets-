<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Survey</title>
<style>
	label {
  		display: block;
		text-align: center;
		margin-top: 40px;
	}
	
	.survey {
		text-align: center;
		margin-top: 40px;
	
	}
	
	button {
	margin-top: 20px;
	
	}
	
</style>
</head>
<body>
		<div class="survey">
		<h1>Please fill out the survey:</h1>
		<form action="process" method="post">
			<label for="name">Your Name: </label><input type="text" name="name">
			<label for="location">Dojo Location: </label>
				<select name="location">
					<option value="Burbank">Burbank</option>
					<option value="San Francisco">San Francisco</option>
					<option value="Chicago">Chicago</option>
					<option value="San Jose">San Jose</option>
					<option value="Seattle">Seattle</option>
					<option value="Washington D.C.">Washington D.C.</option>
				</select>
			<label for="language">Favorite Language: </label>
				<select name="language">
					<option value="Java">Java</option>
					<option value="Javascript">Javascript</option>
					<option value="Python">Python</option>
					<option value="Ruby">Ruby</option>
				</select>
			<label for="comments">Comments: (optional) </label><input type="text" name="comments"/></br>
				<button type="submit">Submit!</button>
		</form>
	</div>
</body>
</html>