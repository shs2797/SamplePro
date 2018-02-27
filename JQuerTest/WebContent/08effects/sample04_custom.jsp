<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

div{
	background-color: red;
	width: 100px;
	height: 100px;

}

</style>
<script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">

	$(document).ready(function () {

		$("#custom").click(function(){
			$("div").animate({
				width: "50%",
				//킬이를 50% 늘리고
				opacity:0.3
				//투명도를 주고
			},1000);	
			//효과의 시간을 설정
		});	
	});
</script>
</head>
<body>

<button id="custom">custom</button>
<div>
Hello<br>
</div>
</body>
</html>