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
		$("p").prev().css("color","red");
			//p태그의 바로 앞에 것들을 설정한다.
		$("p").prev(".my").css("font-size","30px");
			//p태그의 바로 앞에 태그들 중 클래스가my인것만 설정한다.		
	}); 
</script>
</head>
<body>
<div class="my">
	<span>홍길동</span>
</div>
<p>이순신</p>
<p class="my">이순신2</p>
<span class="my">홍길동2</span>
<p>이순신3</p>
</body>
</html>