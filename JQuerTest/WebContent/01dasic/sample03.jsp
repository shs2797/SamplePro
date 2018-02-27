<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="jquery-3.3.1.js"></script>
<script type="text/javascript">

$(document).ready(function () {
	console.log("ready");
}); //문서의 dom이 준비가 완료되면 함수를 실행해라

jQuery(document).ready(function () {
	console.log("ready2");
});

var x = function () {
	console.log("ready3");
	};
	
$(document).ready(x);
	
$(function () {
	console.log("ready4");
});



</script>
</head>
<body>

</body>
</html>