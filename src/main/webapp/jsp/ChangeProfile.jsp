<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="/css/bootstrap/bootstrap.min.css">
<link rel="icon" href="plane.png">
<link href="https://fonts.googleapis.com/css?family=Kanit"
	rel="stylesheet">
<style>
input {
	font-family: 'Kanit', sans-serif;
}

h1 {
	font-family: 'Kanit', sans-serif;
}

p {
	font-family: 'Kanit', sans-serif;
}

a {
	font-family: 'Kanit', sans-serif;
}

label {
	font-family: 'Kanit', sans-serif;
}

tr, td {
	font-family: 'Kanit', sans-serif;
}
</style>
</head>
<body class="text-center" data-gr-c-s-loaded="true">
	<jsp:include page="header.jsp" />
	

	<div class="container text-center">
		<div class="jumbotron">
			<img class="mb-4" src="plane.png" alt="" width="72" height="72"><br>
			<form action="/Change" method="post">
				<h1 class="h1 mb-3 font-weight-normal">ChangeProfile</h1>
				<br> <input type="hidden" name="username"
					value="${session.username }" class="container"
					placeholder="Username" style="width: 19rem;"
					pattern="[a-zA-Z0-9.+,$-]+" required
					oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
					oninput="this.setCustomValidity('')"><br> <br> 
					<label
					for="username"><p>Password</p></label> 
					<input type="password"
					name="password" value="${session.password }" class="container"
					placeholder="password" style="width: 19rem;"
					pattern="[a-zA-Z0-9.+,$-]+" required
					oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
					oninput="this.setCustomValidity('')"><br> <br> 
					<label
					for="username"><p>FirstName</p></label>
					 <input type="text"
					name="firstName" value="${session.firstName }" class="container"
					placeholder="Jason" style="width: 19rem;" required
					oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
					oninput="this.setCustomValidity('')"><br> <br>
					 <label
					for="username"><p>Lastname</p></label> 
					<input type="text"
					name="lastName" value="${session.lastName }" class="container"
					placeholder="Macring" style="width: 19rem;" required
					oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
					oninput="this.setCustomValidity('')"><br> <br> 
					<label
					for="username"><p>Email</p></label> 
					<input type="email"
					name="email" value="${session.email }" class="container"
					placeholder="TourFakYao@gmail.com" style="width: 19rem;"
					pattern="[a-zA-Z0-9.+,$-]+@+[a-zA]+.com" required
					oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
					oninput="this.setCustomValidity('')"><br> <br>
					 <label
					for="username"><p>Address</p></label> 
					<input type="text"
					name="address" value="${session.address }" class="container"
					placeholder="123/1" style="width: 19rem;" required
					oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
					oninput="this.setCustomValidity('')"><br> <br>
				<button class="btn btn-primary mb-2" type="submit">ChangeProfile</button>


			</form>
		</div>
	</div>
</body>
</body>
</html>