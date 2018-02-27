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
	$("li").filter(".my").css("color" , "red")
	//li를 뽑고 그안에서 클래스가 my를 가져와라
	.end()
	//다시 1차로 돌아온다.
	.filter("#e").css("font-size" , "30px");
	//그리고 id가 e인것에 폰트를 변경해라
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