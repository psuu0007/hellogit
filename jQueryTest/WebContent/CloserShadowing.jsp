<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>

<script type="text/javascript">

var result = 0;

function d(e){
	alert(e);
	return function(e){
		return e + 1;
	}
}

var f = d(100);
result = f(1);

alert(result);

</script>


<body>

</body>
</html>