<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<script type="text/javascript">
	function leafYearFnc(){
		var inputNumObj = document.getElementById('yearNum');
		
		var yearNumVal = inputNumObj.value;
		
// 		alert(yearNumVal);

		if( (((yearNumVal % 4 == 0) && (yearNumVal % 100 != 00))) || (yearNumVal % 400 == 0) ){
			alert(yearNumVal + '은 윤년이다');
		}else{
			alert(yearNumVal + '은 윤년이 아니다');
		}
		
	}	
	
	function leafYearRangeFnc(){
		var leafYearViewObj = document.getElementById('leafYearView');
		
		
		var str = '';
		
		
		for (var i = 2000; i <= 2018; i++) {
			if( (((i % 4 == 0) && (i % 100 != 00))) || (i % 400 == 0) ){
				str += i + '은 윤년이다' + '<br/>';
			}else{
				str += i + '은 윤년이 아니다' + '<br/>';
			}
			leafYearViewObj.innerHTML = str;
			
		}
	}
</script>

</head>
<body>

	<form action="#">
		<input type="number" id="yearNum" >
		<input type="button" value="윤년확인" onclick="leafYearFnc();">
	</form>
	
	<button onclick="leafYearRangeFnc();">2000년 ~ 2018년 사이의 윤년확인</button>
	<div id="leafYearView" style="border: 1px solid black;">
		
	</div>

</body>
</html>