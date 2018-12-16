<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<script type="text/javascript">
var str = 'alert(1)()';



<!-- 	var str = '<script\>alert(1)\</script\>'; -->
	
	window.onload = function(){
// 		var obj = document.getElementById('test');
// 		alert(obj.id);
		
		
// 		var changeStr = str.replace('(', '&lt;').replace(')', '&gt;');

		var changeStr = '';
// 		for (var i = 0; i < str.length; i++) {
			changeStr = str.replace(/\(/g, "&lt;").replace(/\)/g, '&gt;');
// 			alert(i+1);
// 		}
		
// 		var changeStr = str.replace('a', 'aa');
		
		alert(changeStr);
	}
	
	
	
</script>
<style type="text/css">
	#test{
		width: 200px;
		background-color: green;
	}
</style>



</head>
<body>
	<table id='test'>
		<tr>
			<th>Column 1 Heading</th>
			<th>Column 2 Heading</th>
		</tr>
		<tr>
			<td>Row 1: Col 1</td>
			<td>Row 1: Col 2</td>
		</tr>
		<tr>
			<td></td>
		</tr>
	</table>
</body>
</html>