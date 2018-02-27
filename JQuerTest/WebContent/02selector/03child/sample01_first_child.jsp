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
	$("span:first-child").css("color","red");
	$("span:last-child").css("font-size","30px");
}); 

</script>
</head>
<body>
<div>
<span>AAA</span>
<span>AAA2</span>
<span>AAA3</span>
</div>

<div>
<span>B</span>
<span>B2</span>
<span>B3</span>
</div>

<p>
<span>c</span>
<span>c2</span>
<span>c3</span>
</p>
</body>
</html>