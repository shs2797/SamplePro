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
		console.log($("li").is(".my"));
		//my 클래스가 있으면 트루
		console.log($("li").is(".my2"));
		//my2 클래스가 없어서 펄스로
		
		var xxx = $("li").is(function (idx,ele) {
			return idx==2;//idx가 2가 있는지를 물어본다 2가 있음으로 트루가 나온다.
		});
		console.log(xxx);
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