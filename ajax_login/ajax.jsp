<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<title>ajax_login</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script type="text/javascript" src="jquery.js"></script>
</head>
<body>
	<form>
		<span>아이디</span> 
		<input type="text" name="id" id="id" /> 
		<span>비밀번호</span>
		<input type="password" name="pass" id="pass" /> 
		<input type="button" value="login" id="btn" />
	</form>
	<div id="div"></div>
</body>
</html>