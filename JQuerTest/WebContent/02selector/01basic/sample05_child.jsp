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
	$("div>a").css("color","red");
	//div자식에 a태그를 찾아서 컬러를 빨간색으로 해라
	$("div a").css("font-size","30px");
	//div태그의 모든 자손(자식 포함)하여 폰트사이즈 조정
	
	
}); 

</script>
</head>
<body>
<div>
	<h1>자식태그</h1>
	<a href="http://www.daum.net">daum</a><br>
	<a href="http://www.naver.com">naver</a><br>
	<a href="http://www.google.com">google</a><br>
	<p>
		<a href="http://www.korea.com">korea</a><br>
	</p>
</div>
</body>
</html>