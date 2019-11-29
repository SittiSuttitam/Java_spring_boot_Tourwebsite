<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="icon" href="plane.png">
</head>
<body>
<jsp:include page="header.jsp" />
	*
	<script type="text/javascript">
		function readURL(input) {
			if (input.files && input.files[0]) {
				var reader = new FileReader();

				reader.onload = function(e) {
					$('#blah').attr('src', e.target.result).width(350)

				};

				reader.readAsDataURL(input.files[0]);
			}
		}
		$('#inputGroupFile01').on('change', function() {

			var fileName = $(this).val();

			$(this).next('.custom-file-label').html(fileName);
		})
	</script>
	<div class="jumbotron">
		<div class="container">
			<div style="overflow: auto">
				<div style="float: right; width: 40%">
					<div class="ml-3">
						<form action="/uploads" method="post" enctype="multipart/form-data" id="form-id">
							<div class="container">
								<span class="custom-file"> 
								<input type="file" accept="image/*" name="file" onchange="readURL(this);" class="custom-file-input" id="inputGroupFile01" id="file-upload"> <input type="hidden" name="username" value="${session.username}"> 
								<label class="custom-file-label" for="inputGroupFile01" id="file-upload">Choose file</label>
								</span>
								<div class="input-group-append">
									<a href="#" class="btn btn-outline-primary" id="upload" onclick="document.getElementById('form-id').submit();"> <i
										class="fas fa-upload"></i> Upload
									</a>
								</div>
							</div>
						</form>
						<img class="mr-3 mb-3 rounded"
								src="/img/${session.username}.jpg" id="blah"
								style="max-width: 350px; min-width: 350px"> <img id="blah"
								src="#" alt="">
						
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>