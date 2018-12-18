<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>

<style type="text/css">
div {
	width: 50px;
	background-color: orange;
	position: relative;
}
</style>

<script type="text/javascript" src="./jquery-3.2.1.min.js"></script>
<script type="text/javascript">

	var bookAnimationCheck = false;
	$(document).ready(function() {

		$("#clickMe").click(function() {
			var imgObj = $('#book');
			
			if(bookAnimationCheck == false){
				$("#book").animate({
					opacity : 0.25,
					left : "+=50",
					height : "toggle"
				}, 5000, function() {
					$('#clickMe').text('변하네');
					bookAnimationCheck = true;
				});
			}else{
				$("#book").animate({
					opacity : 1,
					left : "+=50",
					height : "toggle"
				}, 5000, function() {
					$('#clickMe').text('click here');
					bookAnimationCheck = false;
				});
			}
			
			
		});
	});
</script>

</head>
<body>

	<div id="clickMe">
		Click here
	</div>
	<img id="book" src="./img1.jpg" 
		style="position: relative; left: 10px;
	 			width: 100px; height: 123px;">
	

</body>
</html>