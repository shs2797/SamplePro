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
	$("li").not(function (idx,ele) {
		console.log(idx,ele.innerHTML);
		return ele.innerHTML=='a';
		//a가 아닌 것만 찾아서 가지고 있음
	}).css("color","red");//함수의 리턴값을 레드로 글씨를 변경한다.
}); 
</script>
</head>
<body>
<ul>
<li>a</li>
<li>b</li>
<li class="my">c</li>
<li>d</li>
<li id = "e">e</li>
</ul>
</body>
</html>