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
	$("[href *='com']").css("color","yellow");
	//속성에 com이 들어간 모든것을 선택하여 속성을 변경
	$("[href ~='com']").css("font-size","30px");	
	//딱 com만 들어간 것을 선택하여 속성을 변경(com을 포함하는 것은 안된다.)

}); 

</script>
</head>
<body>
	<p>자식태그</p>
	<a href="com comx">xxx</a><br>
	<a href="com comx">xxx2</a><br>
	<a href="com2 com3">daum</a><br>
	<a href="com4">daum</a><br>
</body>
</html>