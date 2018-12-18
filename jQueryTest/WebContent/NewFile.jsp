<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<title>Insert title here</title>
<!-- <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.js"></script> -->
<!-- <script type="text/javascript" src="http://ajax.aspnetcdn.com/ajax/jQuery/jquery-2.1.0-vsdoc.js"></script> -->
<style type="text/css">
	div{
		border: 1px solid black;
		width: 20px;
		background: green;
		position: relative;
	}
</style>
<script type="text/javascript" src="./jquery-3.2.1.min.js"></script>
<!-- <script type="text/javascript" src="./jquery-2.1.0-vsdoc.js"></script> -->
<script type="text/javascript">
	$(document).ready(function(){
		$('div').animate({
			left: '+=60'
		}, 2000);
		
		$('div').animate({
			width: '+=60'
		}, 2000);
		
		$('div').animate({
			height: '+=60'
		}, 2000);
		
		setTimeout(function(){
			$('div').clearQueue();
			
			$('div').hide();
		}, 3000);
	});
</script>
</head>
<body>

	<div id='test'>adsf</div>

</body>
</html>