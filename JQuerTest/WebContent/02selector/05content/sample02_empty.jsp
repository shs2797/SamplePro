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
	$("td:parent").css("color","red");
	//td에 값이 있는 것만 찾아서 속성을 넣어라
	$("td:empty").text("빈문자열").css("background-color","yellow");
	//td에 빈값을 찾아서 속성을 넣어라
}); 

</script>
</head>
<body>

<table border="1">
  <tr><td>TD #0</td><td></td></tr>
  <tr><td>TD #2</td><td></td></tr>
  <tr><td></td><td>TD#5</td></tr>
</table>

</body>
</html>