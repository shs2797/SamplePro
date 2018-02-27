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
	$("div:has('p')").css("color","red");
	//div태그에서 p태그가 있는 태그만 속성을 변경해라
}); 

</script>
</head>
<body>

<div>
<p>hello</p>
</div>

<div>
worid
</div>
</body>
</html>