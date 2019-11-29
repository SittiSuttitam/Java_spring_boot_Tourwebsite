<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="/css/bootstrap/bootstrap.min.css">
<link rel="icon" href="plane.png">
   <link href="https://fonts.googleapis.com/css?family=Kanit" rel="stylesheet">
<style>
  input {font-family: 'Kanit', sans-serif;}
    h1 {font-family: 'Kanit', sans-serif;}
    p {font-family: 'Kanit', sans-serif;}
    a {font-family: 'Kanit', sans-serif;}
	label  {font-family: 'Kanit', sans-serif;}
	tr,td {font-family: 'Kanit', sans-serif;}
</style>
</head>
<body class="text-center" data-gr-c-s-loaded="true">
<jsp:include page="header.jsp"/>
	<div class="container text-center">
     	<div class="jumbotron" >
     	<img class="mb-4" src="plane.png" alt="" width="72" height="72"><br>
    		<form action="/login" method="post">
    				<h1 class="h3 mb-3 font-weight-normal">Login</h1><br>
       				<input type = "text" name="username" class="container" placeholder="Username" style="width:17rem;" required><br><br>
       				<input type = "password" name="password" class="container" placeholder="password" style="width:17rem;" required><br><br>
      					${Wrong }<br><br>
      				<button class="btn btn-primary mb-2" type="submit"  ><a>Sign in</a></button>
     			 	<p class="mt-5 mb-3 text-muted">© 2018-2019</p>
   			 </form>
   		</div>
</body>
</body>
</html>