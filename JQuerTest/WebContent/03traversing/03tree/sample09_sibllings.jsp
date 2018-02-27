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
		$("p.my").siblings().css("color","red");
		//p태그에 클래스가 my인 것의 앞뒤 모든 형제 요소에 설정을 적용한다.
		$("p.my").siblings(".my2").css("font-size","30px");
		//p태그에 클래스가 my인 것의 앞뒤 모든 형제 요소 중 클래스가 my2인것에 설정을 적용한다.
	}); 
</script>
</head>
<body>
<div>
	<p>홍길동</p>
	<p class="my">홍길동2</p>
	<p>홍길동3</p>
	<p class="my2">홍길동4</p>
</div>
</body>
</html>