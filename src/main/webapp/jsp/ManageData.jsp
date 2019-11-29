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
<body>
	<jsp:include page="header.jsp" />
	<div class="container text-center">
		<div class="jumbotron">
			<table class="table">
				<thead class="thead-dark container text-center">
					<tr>
						<th><p>ชื่อทัวร์</p></th>
						<th><p>ประเทศ</p></th>
						<th><p>วันที่ไป</p></th>
						<th><p>วันที่กลับ</p></th>
					</tr>
				</thead>
				<tbody>
					<c:forEach items="${TourList}" var="t">
						<tr>
							<td><p>${t.tourName}</p></td>
							<td><p>${t.tourCountry}</p></td>
							<td><p>${t.tourDate}</p></td>
							<td><p>${t.tourDateBack}</p></td>
							<td><a href="/editdata/${t.tourId }"><p>แก้ไขข้อมูล</p></a></td>
							<td><a href="/remove/${t.tourId }"
								onclick="return confirm('กด Yes เพื่อทำการลบข้อมูล')"><p>ลบข้อมูล</p></a></td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>


</body>
</html>