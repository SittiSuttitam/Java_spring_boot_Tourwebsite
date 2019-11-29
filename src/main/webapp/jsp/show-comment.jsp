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

<c:forEach items="${commentList}" var="comment">
<div class="container">
		<div class="jumbotron" >
			<table>
				<tr>
					<td>
					<img src="/img/${comment.username }.jpg" width="100" height="100"> <br><br>
						<p>${comment.username }</p>
					</td> 
		    	<td width="70"></td> 
		    	<td width="500">
		    		<h2>ความคิดเห็น</h2><br>
		    		<c:if test="${comment.username == 'admin'}">
		    			<h3><font color="red">${comment.commentDetail}</font></h3>
		    		</c:if>
		    		<c:if test="${comment.username != 'admin'}">
		    		   <h3>${comment.commentDetail}</h3>
		    		   </c:if>
		    	</td>
			</tr>
		</table>
	</div>
</div>
</c:forEach>
<br><br>


<!-- Member comment box -->
<form action="/createComment" >
<div class="container">
		<div class="jumbotron" >
		<table>
			<tr>
				<td >
					<input type="hidden" name="username" value="${session.username}">
				</td> <br>
		    	<td width="70"></td> 
		    	<td width="450">
		    		<textarea name="commentDetail" rows="4" cols="120" required></textarea><br>
		    		<input type="submit" value="comment" >
		    	</td>
			</tr>
		</table>
	</div>
</div>
</form>


</body>
</html>