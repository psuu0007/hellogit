<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>



<script type="text/javascript"
	src="https://code.jquery.com/jquery-1.10.2.js"></script>

<script type="text/javascript">
	$(document).ready(function() {
// 		$('tr:eq(0)').css('background', '#000000').css('color', 'white');
// 		$('td:nth-child(2)').css('background', '#565656');
// 		$('td:nth-child(n+2)').css('background', '#A9A9A9');
		$('td:nth-child(3n)').css('background', '#F9F9F9');
		$('span:nth-child(2n+1)').css('background', 'red');
// 		$('td:nth-child(3n)').css('background', '#F9F9F9');
	});
</script>

</head>
<body>
	<table>
        <tr><th>이름</th><th>혈액형</th><th>지역</th></tr>
        <tr><td>강민수</td><td>AB형</td><td>서울특별시 송파구</td><td>1</td></tr>
        <tr><td>구지연</td><td>B형</td><td>미국 캘리포니아</td><td>1</td></tr>
        <tr><td>김미화</td><td>AB형</td><td>미국 메사추세츠</td><td>1</td></tr>
        <tr><td>김선화</td><td>O형</td><td>서울 강서구</td><td>1</td></tr>
        <tr><td>남기주</td><td>A형</td><td>서울 노량진구</td><td>1</td></tr>
        <tr><td>윤하린</td><td>B형</td><td>서울 용산구</td><td>1</td></tr>
    </table>
    
    <div>
    	<p><span>1</span><span>2</span><span>3</span><span>4</span><span>5</span><span>6</span></p>
    	<p><span>1</span><span>2</span><span>3</span><span>4</span><span>5</span></p>
    	<p><span>1</span><span>2</span><span>3</span><span>4</span></p>
    	<span>1</span><span>2</span><span>3</span>
    </div>
</body>
</html>