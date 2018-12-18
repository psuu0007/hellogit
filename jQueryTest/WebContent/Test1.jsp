<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script>
	$(document).ready(function() {
		$("#btn").click(function() {
			$("#box").animate({
				width : "398px"
			}, {
				duration : 5000,
				easing : "linear",
				step : function(x) {
// 					alert(x);
					$("#demo").text(Math.round(x * 100 / 398) + "%");
				}
			});
		});
	});
</script>
</head>
<body>

	<button id="btn">Start Progress Bar</button>

	<div style="border: 1px solid green; margin: 10px; width: 400px;">
		<div id="box"
			style="background: #98bf21; height: 50px; width: 0px; border: 1px solid green;"></div>
	</div>

	<p id="demo"></p>
	
	<a href="/17-19.html">어찌 되지?</a>

</body>
</html>
