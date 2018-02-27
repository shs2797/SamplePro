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
		$("p").parent().css("color","red");
			//p태그의 바로 전 조상을 찾는다.
		$("p").parent(".my").css("font-size","30px");
			//p태그의 바로 전 조상 중 클래스가 my인 것만 적용한다.
	}); 
</script>
</head>
<body>
<div>leve1
	<p>홍길동</p>
</div>
<div class="my">leve2
	<p>홍길동2</p>
</div>
<div>leve1
	<div>leve2
		<p>홍길동3</p>
	</div>
</div>

</body>
</html>