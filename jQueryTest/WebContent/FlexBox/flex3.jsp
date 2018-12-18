<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<style type="text/css">
* {
	box-sizing: border-box;
}

.container {
	background-color: skyblue;
	/* container 영역이 item에 맞게 줄어든다  */
 	display: inline-flex; 
/* 	display: flex; */
 	flex-wrap: wrap;  
	height: 550px;
	width: 300px;
	
}

/* flexbox 자식에게 레이아웃을 적용 */
.container :nth-child(1){
	display: flex;
}

.item {
	background-color: gold;
	border: 1px solid grey;
	height: 200px;
 	width: 100px; 
}
</style>

</head>
<body>

	<div class="container">
		<div class="item">
			item1
			<div>1</div>
			<div>2</div>
			<div>3</div>
		</div>
		<div class="item">
			item2
		</div>
		<div class="item">
			item3
		</div>
		<div class="item">item4</div>
		<div class="item">item5</div>
		<div class="item">item6</div>
	</div>

</body>
</html>