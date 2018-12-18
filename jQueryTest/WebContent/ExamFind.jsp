<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">
	.item-iii {
		color: blue;
	}
	
	.test{
		border: 1px solid black;
	}
</style>

<title>Insert title here</title>

<script type="text/javascript" src="./jquery-3.2.1.min.js"></script>

</head>
<body>
	<ul class="level-1">
		<li class="item-i">I</li>
		<li class="item-ii">II
			<ul class="level-2">
				<li class="item-a">A</li>
				<li class="item-b">B
					<ul class="level-3">
						<li class="item-1">1</li>
						<li class="item-2">2</li>
						<li class="item-3">3</li>
					</ul>
				</li>
				<li class="item-c">C</li>
			</ul>
		</li>
		<li class="item-iii test">III</li>
	</ul>
</body>

<script type="text/javascript">
	$('.item-iii').removeClass('item-iii');
// 	$('.item-iii').removeAttr('class');
</script>
</html>