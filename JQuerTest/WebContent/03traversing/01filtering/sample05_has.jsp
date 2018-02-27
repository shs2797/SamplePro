<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../../js/jquery-3.3.1.js"></script>
<script type="text/javascript">

$(document).ready(function () {
	console.log($("li").has("ul"));
	$("li").has("ul").css("background-color","yellow");
	//li안에 ul의 값을 가져온다.
}); 
</script>
</head>
<body>
<ul>
<li>
	<ul>
		<li>a1</li>
		<li>a2</li>
	</ul>
	</li>
	<li>b</li>
	<li class="my">c</li>
	<li>d</li>
	<li id = "e">e</li>
	</ul>
</body>
</html>