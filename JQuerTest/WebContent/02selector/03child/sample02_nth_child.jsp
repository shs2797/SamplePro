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
	$("span:nth-child(2)").css("color","red");
	//2번째 것만 설정
	$("span:nth-child(2n+1)").css("font-size","30px");
	//2의 배수 +1만 설정
	$("span:nth-child(even)").css("border","3px solid blue");
	//짝수만 설정
	$("span:nth-child(odd)").css("border","3px solid yellow");
	//홀수만 설정
	$("span:only-child").css({"color" : "grey","border":"5px solid black"});
	//span태그를 가지고 있는 부모 중 자식이 한개인 태그만 찾아서 컬러는 grey으로 border는 5px solid black으로 해라
}); 

</script>
</head>
<body>
<p>
<span>kkkkk</span>
</p>

<div>
<span>kkkkk</span>
</div>

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