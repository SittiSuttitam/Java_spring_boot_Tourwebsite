<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib prefix="f" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="s" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<link rel="icon" href="plane.png">
</head>
<body>
<jsp:include page="header.jsp"/>
<center>
<h1>${uploadStatus}</h1>
<h1>แก้ไขเสร็จสิ้น โปรดเข้าสู่ระบบใหม่เพื่อทำการอัพเดรตข้อมูล</h1><br>
<a href="/logout">คลิกเพื่อกลับสู่หน้าหลัก</a>
</center>
</body>
</html>