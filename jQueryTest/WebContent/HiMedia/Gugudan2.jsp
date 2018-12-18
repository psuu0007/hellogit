<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
	<script type="text/javascript">
		
		var gugudanTitle = new Array();
		var gugudanArr = new Array();
		var gugudanVal = new Array();
		
		
		// 헤더 입력
		for (var i = 0; i < 8 ; i++) {
			gugudanTitle[i] = (i+2) + '단';
		}
		
		// 뛰우기
		function space(spaceNum) {
			var spaceStr = '';
			for(var r = 0; r < spaceNum; r++){
				spaceStr = spaceStr + '&nbsp;';
			}
			return spaceStr;
		}
		
		// 출력
		for (var i = 0; i < 8; i++) {
			document.write(gugudanTitle[i]);
			document.write(space(5));
		}
		
		document.write('<br/>');
		
		// gugudanArr이 구구단 갯수(81)만큼 증가하도록 도와주는 변수
		var cnt = 0;
		for (var i = 0; i < 9; i++) {
			for (var n = 2; n <= 9; n++) {
				gugudanVal[cnt++] = n * (i+1); 
			}
			
		}
		
		cnt = 0;
		for (var i = 0; i < 9; i++) {
			for (var n = 2; n <= 9; n++) {
				document.write(gugudanVal[cnt++]);
				document.write(space(7));
			}
			document.write('<br/>');
		}
		
		
		/* cnt = 0;
		for (var i = 0; i < 9; i++) {
			for (var n = 2; n <= 9; n++) {
				gugudanArr[cnt] = {
					title: gugudanTitle[i],
					value: gugudanVal[cnt++]
				} ;
			}
			
		}
		
		
		
		for (var i = 0; i < 8 ; i++) {
			document.write(gugudanArr[i*9].title);
			document.write(space(5));
		}
		// 뛰우기
		
		document.write('<br/>');
		
		cnt = 0;
		for (var i = 0; i < 9; i++) {
			for (var n = 2; n <= 9; n++) {
				document.write(gugudanArr[cnt++].value);
				document.write(space(7));
			}
			document.write('<br/>');
		} */
	</script>
</body>
</html>