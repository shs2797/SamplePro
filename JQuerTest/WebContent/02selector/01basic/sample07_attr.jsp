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
	$("[href]").css("color","red");
	//href 속성을 가진 태그들에 속성을 변경한다.
	$("[href='xxx']").css("color","blue");
	//href의 값이 xxx인것을 찾아 변경
	$("[href !='xxx']").css("color","yellow");
	//href값이 xxx가 아닌것을 찾아 변경
	$("[href ^='https']").css("font-size","30px");
	//https로 시작하는 값을 가진 것을 찾아 변경
	$("[href $='com']").css("border","3px solid ble");
	//com으로 끝나는 값을 가진 것을 찾아 변경
	$("[href *='google']").css("color","yellow");
	//google이 포함된 값을 가진 것을 찾아서 값을 변경(google2도 포함 된다.)	
}); 

</script>
</head>
<body>
<div>
	<p>자식태그</p>
	<a href="xxx">xxx</a><br>
	<a href="http://www.daum.net">daum</a><br>
	<a href="https://www.naver.com">naver</a><br>
	<a href="https://www.google.com">google</a><br>
	<a href="https://www.google2.com">google2</a><br>
	<p>
		<a href="https://www.korea.com">korea</a><br>
	</p>
	<a href="http://www.apple.com">apple</a><br>
</div>
</body>
</html>