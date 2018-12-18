<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

</head>
<body>

</body>

<script type="text/javascript">
	var str = 'Thank you veTry mutch';
	
	/*
		오직 한글자만 대문자에서 소문자로 변경하는 기능
	*/
	var tempStr = '';	// 문자를 언제든 변경할 수 있는 임시변수
	var charPosition = -1; // 찾는 문자 위치
	var frontStr = ''; // 앞의 문자들을 기록할 임시 변수
	// 문자열에서 T가 존재하면 t로 변경한다
	for (var i = 0; i < str.length; i++) {
		charPosition = str.indexOf('T');
		if(charPosition != -1){
			tempStr = str.charAt(charPosition);
			tempStr = tempStr.toLowerCase();
			
			// 첫번째에서 문자를 찾은 경우
			if(charPosition == 0){
				str = str.substring(charPosition + 1);
				str = tempStr + str;
			}else{ // 중간에 문자를 찾은 경우
				frontStr = str.substring(0, charPosition);
				str = frontStr + tempStr + str.substring(charPosition + 1); 
			} 
			
		} // 찾는 문자가 존재하는지 판단
	} // for 종료
	
	document.write(str);
	
</script>

</html>