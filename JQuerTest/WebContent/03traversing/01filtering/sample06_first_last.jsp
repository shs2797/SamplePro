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
	$("ul li").first().css("color","red");
	$("ul li").last().css("color","blue");	
	//ul의 자식태그 중 li의 첫번째 값을 출력, 마지막을 출력
}); 
</script>
</head>
<body>
<ul>
	<li>a</li>
	<li>b</li>
	<li class="my">c</li>
	<li>d</li>
	<li id = "e">e</li>
	</ul>
</body>
</html>