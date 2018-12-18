<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
<style type="text/css">
#rootDiv {
	border: 5px solid red;
	padding: 30px;
}

#parentDiv {
	border: 5px solid green;
	padding: 30px;
}

#childBtn{
	border: 5px solid black;
	padding: 30px;
}

#parentDiv2 {
	border: 5px solid green;
	padding: 30px;
	margin-top: 10px;
}

#childBtn2 {
	border: 5px solid black;
	padding: 30px;
}
</style>
<script type="text/javascript">
	window.onload = function() {
		var rootDivObj = document.getElementById('rootDiv');
		rootDivObj.addEventListener('click', function(){
			alert(this.id + '가 나오겠지');
		});

		var parentDivObj = document.getElementById('parentDiv');
		parentDivObj.addEventListener('click', parentDivFunc);

		var childBtnObj = document.getElementById('childBtn');
		childBtnObj.addEventListener('click', childBtnFunc);


	};

	function rootDivFunc() {
		alert('rootDiv');
// 		alert(this.nodeName);
// 		alert(event.target.nodeName);
	}

	function parentDivFunc() {
		alert('parentDiv');
// 		alert(this.nodeName);
// 		alert(event.target.nodeName);

	}

	function childBtnFunc() {
		alert("childBtn");
// 		alert(this.nodeName);
// 		alert(event.target.nodeName);
	}
</script>
</head>

<body>
	rootDiv
	<div id='rootDiv'>
		parentDiv
		<div id='parentDiv'>
			<button id="childBtn">버튼1</button>
		</div>
		
	</div>
</body>
</html>