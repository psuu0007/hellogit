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

#childLink{
	border: 5px solid black;
	padding: 10px;
}


</style>
<script type="text/javascript">
	window.onload = function() {
		var rootDivObj = document.getElementById('rootDiv');
		rootDivObj.addEventListener('click', rootDivFunc);

		var parentDivObj = document.getElementById('parentDiv');
		parentDivObj.addEventListener('click', parentDivFunc);

		var childLinkObj = document.getElementById('childLink');
		childLinkObj.addEventListener('click', childLinkFunc);


	};

	function rootDivFunc() {
		alert('rootDiv');
		return false;
	}

	function parentDivFunc() {
		alert('parentDiv');
		return false;
	}

	function childLinkFunc() {
		alert("childLink");
// 		alert(this.nodeName);
// 		alert(event.target.nodeName);
		event.stopPropagation();
		event.preventDefault();
	}
</script>
</head>

<body>
	rootDiv
	<div id='rootDiv'>
		parentDiv
		<div id='parentDiv'>
			<a id="childLink" href="http://www.naver.com">버튼1</a>
		</div>
		
	</div>
</body>
</html>