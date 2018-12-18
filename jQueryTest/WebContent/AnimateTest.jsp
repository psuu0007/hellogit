<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<title>Insert title here</title>

<style type="text/css">
	div{
		width: 50px; height: 50px;
		background-color: orange;
		position: relative;
	}
</style>

<script type="text/javascript" src="./jquery-3.2.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		
// 		$('div').hover(
// 			function(){
// 				$(this).animate({
// 					left: 500
// 				}, 'slow');
// 			}, function(){
// 				$(this).animate({
// 					left: 0
// 				}, 'slow');
// 			}
// 		);
		
		$('div').on('mouseenter', function(){
			$(this).animate({
				left: 500
			});
		});
		
		$('div').on('mouseleave', function(){
			$(this).animate({
				left: 0
			}, 800);
		});
	});
</script>

</head>
<body>

	<div>1</div><div>2</div>
	<div>3</div><div>4</div>
	<div>5</div><div>6</div>

</body>
</html>