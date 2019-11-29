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
<body>
<jsp:include page="header.jsp"/>

<form action='/search'>
    <div class="container text-center">
     <div class="jumbotron" >
    <h1>ค้นหาทัวร์ </h1>
    
    	<div class="container">
              <label for="username"><a>ชื่อประเทศ</a></label>
              <div class="container text-center">
                <input type = "text" name="tourCountry" class="container" aria-describedby="basic-addon1" style="width:25rem;"  required oninvalid="this.setCustomValidity('กรุณาพิมพ์ภาษาอังกฤษหรือตัวเลข')"
    oninput="this.setCustomValidity('')">
              </div>
              </div>
         <div class="container text-center">
  				<div class="input-group-prepend">
  					 <br> <span class="container" id="basic-addon1"><a>วันเดินทางไป</a></span>
  						</div>
						<input type="date" id="start" name="tourDate" min="2018-01-01" max="2045-12-31" required>
					</div>
				<div class="container text-center">
 				 <div class="input-group-prepend">
  					  <span class="container" id="basic-addon1"><a>วันเดินทางกลับ</a></span>
 					 </div>
					<input type="date" id="start" name="tourDateBack" min="2018-01-01" max="2045-12-31" required><br><br>
				</div>
				<div class="container text-center">
				<button type="submit" class="btn btn-primary mb-2"><a>ค้นหา</a></button>
				</div>
				</div>
    </form>
     
     <div class="jumbotron" >
<table class="table">
  <thead class="thead-dark container text-center">

<tr >
<th><p >ชื่อทัวร์</p></th>
<th><p>ประเทศ</p></th>
<th><p>วันที่ไป</p></th>
<th><p>วันที่กลับ</p></th>
</tr>

</thead>
<tbody>
<c:forEach items="${TourList}" var="t">
	<tr>
	<td><p>${t.tourName}</p> </td>
	<td><p>${t.tourCountry}</p> </td>
	<td><p>${t.tourDate} </p></td>
	<td><p>${t.tourDateBack}</p> </td>
	</tr>    
	</c:forEach>
</tbody>
</table>
</div>
</body>
</html>