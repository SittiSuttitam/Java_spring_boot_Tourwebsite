<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Kanit" rel="stylesheet">
<style>
input {font-family: 'Kanit', sans-serif;} 
    h1 {font-family: 'Kanit', sans-serif;}
    h2 {font-family: 'Kanit', sans-serif;}
    h3 {font-family: 'Kanit', sans-serif;}
    p {font-family: 'Kanit', sans-serif;}
    a {font-family: 'Kanit', sans-serif;}
	label  {font-family: 'Kanit', sans-serif;}
	
margin-left:auto
 margin-right:auto
</style>
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="/css/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <!-- Custom styles for this template -->
    <link href="pricing.css" rel="stylesheet">
    <link rel="icon" href="plane.png">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  	<script src="chrome-extension://mooikfkahbdckldjjndioackbalphokd/assets/prompt.js"></script>
</head>
<body >
<div class="d-flex flex-column flex-md-row align-items-center p-3 px-md-4 mb-3 bg-white border-bottom box-shadow">
		<img src="long.png" width="64" height="64">
      <font size ="36" class="my-0 mr-md-auto font-weight-normal sh_index_header_logo" id="logo">TourFakYao<img src="long.png" width="64" height="64"></font>
      <nav class="my-2 my-md-0 mr-md-3">
        <a class="p-2 text-dark" href="/">หน้าหลัก</a>
        <a class="p-2 text-dark" href="/packages">ทัวร์ยอดนิยม</a>
        <a class="p-2 text-dark" href="/TourAll">ทัวร์ที่กำลังจะเดินทาง</a>
         
        <!--  if user login lawe -->
        <c:if test="${session!=null}">
        <a class="p-2 text-Yellow" href="/showComment">แสดงความคิดเห็นเกี่ยวกับเรา</a>
        	<c:if test="${session.username == 'admin'||session.username =='Admin'||session.username =='aDmin'||session.username =='adMin'||session.username =='admIn'||session.username =='admiN'||session.username =='ADmin'||session.username =='AdMin'||session.username =='AdmIn'||session.username =='AdmiN'||session.username =='ADMin'||session.username =='ADmIn'||session.username =='ADmiN'||session.username =='ADMIn'||session.username =='ADMiN'||session.username =='ADMIN'}">
        			<a class="p-2 text-Yellow" href="/CreateTour">สร้างทัวร์  </a>
        			<a class="p-2 text-Yellow" href="/Manage">แก้ไขข้อมูลหรือลบข้อมูล </a>
        	</c:if>
        <a class="p-2 text-success" href="/profile/${session.username} }">สวัสดี ${session.username}</a>
        <a class="p-2 text-Red" href="/logout">ออกจากระบบ</a>
        </c:if>
      </nav>
      <!-- if no session (no login) -->
      <c:if test="${session==null}">
      <a class="btn btn-outline-primary" href="/LoginPage">เข้าสู่ระบบ</a>
      <a class="btn btn-outline-primary" href="/RegisterPage">สมัครสมาชิก</a>
      </c:if>
    </div>
</body>
</html>