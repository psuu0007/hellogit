<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>

<script type="text/javascript" src="./jquery-3.2.1.min.js"></script>

<script type="text/javascript">
	$(document).ready(function(){
		var liObjArr = $('div > ol > li');

		liObjArr.each(function(index, item){
			$(item).css({
				'color': 'white',
				'background-color' : 'black',
				'border' : '1px solid yellow'
			});
		});
	});
</script>

</head>
<body>

	<div>
		<ol>
			<li value="아이템0">item-0</li>
			<li value="아이템1">item-1</li>
			<li value="아이템2">item-2</li>
			<li value="아이템3">item-3</li>
		</ol>
	</div>

</body>
</html>