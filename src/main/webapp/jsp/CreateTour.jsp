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

<body class="bg-light" data-gr-c-s-loaded="true">
<jsp:include page="header.jsp"/>
<div class="container text-center">
    	<div class="jumbotron" >
	<h1 class="display-4">Create Tour</h1>


<form action='/Create'>
		<div class="container">
              <label for="username"><a>ชื่อทัวร์</a></label>
              <div class="container">
                <div class="input-group-prepend">
                </div>
                <input type = "text" name="tourName" class="container" aria-describedby="basic-addon1" style="width:16rem;"   required oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
    oninput="this.setCustomValidity('')"><br>
              </div>
              </div>
		<div class="container">
 			 <label for="username"><a>ประเทศ</a></label>
              <div class="container">
                <div class="input-group-prepend">
                </div>
					<input type = "text" name="tourCountry" class="container" aria-describedby="basic-addon1" style="width:16rem;"   required oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
    oninput="this.setCustomValidity('')"><br>
				</div>
<div class="container">
  <div class="input-group-prepend">
   <br> <span class="container" id="basic-addon1"><a>วันเดินทางไป</a></span>
  </div>
			<input type="date" id="start" name="tourDate" min="2018-01-01" max="2045-12-31" required><br><br>
	</div>
	<div class="container">
  <div class="input-group-prepend">
    <span class="container" id="basic-addon1"><a>วันเดินทางกลับ</a></span>
  </div>
			<input type="date" id="start" name="tourDateBack" min="2018-01-01" max="2045-12-31" required><br><br>
	</div>
		<button type="submit" class="btn btn-primary mb-2"><a>สร้างทัวร์</a></button>
</form>
</div>
</div>
</body>

</html>
