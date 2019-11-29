<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/bootstrap/bootstrap.min.css">
<link rel="icon" href="plane.png">
<link href="https://fonts.googleapis.com/css?family=Kanit" rel="stylesheet">
<style>
label{
display:block;
}
input {font-family: 'Kanit', sans-serif;} 
    h1 {font-family: 'Kanit', sans-serif;}
    p {font-family: 'Kanit', sans-serif;}
    a {font-family: 'Kanit', sans-serif;}
	label  {font-family: 'Kanit', sans-serif;}
.inputWidth{
	width:25rem;
}
</style>
</head>
<body>
	<jsp:include page="header.jsp" />
 <div class="jumbotron">
		<div class="container">
			<h1>Profile</h1>
				<div class="media">
					<img class="mr-3" src="/img/${session.username}.jpg"
						style=" max-width: 300px ;">
					<div class="media-body">
						<p>Firstname : ${session.firstName}</p>
							<p>Lastname :${session.lastName}</p>

						<p>
							Username : ${session.username}<br>
						</p>
						<p>
							Email : ${session.email}<br>
						</p>
						<p>Address : ${session.address}</p>
						
						<br>
						<form action="/uploadimage/${session.username }">
							<div style="padding: 0px">
								<button type="submit" class="btn btn-secondary">Upload-Profile-Image</button>
							</div>
						</form>
						<br>
						<form action="/changepro/${session.username }">
							<div style="padding: 0px">
								<button type="submit" class="btn btn-secondary">Change-Profile</button>
							</div>
						</form>

					</div>
				</div>
				</div>
				</div>
</body>
</html>