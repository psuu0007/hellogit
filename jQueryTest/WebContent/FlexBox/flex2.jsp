<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<style type="text/css">
/* .container {
	background-color: skyblue;
	display: flex;
} */

.container {
	background-color: skyblue;
	/* container 영역이 item에 맞게 줄어든다  */
	display: inline-flex;
}

/* flexbox 자식에게 레이아웃을 적용 */
.container :nth-child(1){
	display: flex;
}

.item {
	background-color: gold;
	border: 1px solid grey;
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
		<div class="item">item4</div>
		<div class="item">item5</div>
	</div>

</body>
</html>