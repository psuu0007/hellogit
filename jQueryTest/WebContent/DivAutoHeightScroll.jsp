<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<script type="text/javascript" src="./jquery-3.2.1.min.js"></script>
<style type="text/css">
	#content{
		width: 300px;
 		height: 100px;  
		border: 1px solid black;
		overflow-y: scroll;  
	}	
</style>

<script type="text/javascript">
	$(document).ready(function(){
		$("#btn2").click(function(){
	        $("#content").append("<div class='test'>Appended item</div>");
	        
	        $("#content").scrollTop($("#content")[0].scrollHeight);
	    });
		
		
		
		
	});
	
	

</script>

</head>
<body>
	<div id='content'>
		
	</div>
	
	<button id="btn2">Append list item</button>
</body>
</html>