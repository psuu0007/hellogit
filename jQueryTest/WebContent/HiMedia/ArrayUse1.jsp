<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<script type="text/javascript">
	// 뛰우기
	function space(spaceNum) {
		var spaceStr = '';
		for (var r = 0; r < spaceNum; r++) {
			spaceStr = spaceStr + '&nbsp;';
		}
		return spaceStr;
	}
</script>

</head>
<body>
	<script type="text/javascript">
		var obj = '';
		var n = 0;

		obj = {
				제품명 : '컴퓨터',
				style: {color : 'red'}
		}
		
		
		
		document.write(obj.style.color);
		
// 		for (var i = 0; i < 3; i++) {
// 			obj[i] = {
// 				제품명 : i,
// 				string : 'str' + i,
// 				array : [ n++, n++ ]
// 			}
// 		}

// 		for (var i = 0; i < obj.length; i++) {
// 			document.write(obj[i].제품명 + space(4));
// 			document.write(obj[i].string + space(4));
// 			document.write(obj[i].array + '<br/>');
// 		}


	</script>

</body>
</html>