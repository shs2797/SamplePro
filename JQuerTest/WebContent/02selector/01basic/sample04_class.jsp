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
	$(".myClass").css("color","red");
	var f = $(".myClass").first().text();
	var l = $(".myClass").last().text();
	console.log(f,l);
}); 

</script>
</head>
<body>
<div>Hello</div>
<div id = "my">Hello2</div>
<p class="myClass">World</p>
<span class="myClass">Happy</span>
</body>
</html>