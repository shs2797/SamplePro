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
	$("input").on("click",function(){
		$("input:focus").css("background-color","yellow");
		$("input:not(:focus)").removeAttr("style");
	});
}); 	
</script>
</head>
<body>
아이디<input type="text" name="userid"><br>
비밀번호<input type="text" name="passwd"><br>
</body>
</html>