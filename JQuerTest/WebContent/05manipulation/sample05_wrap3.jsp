<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

	.new{
		border:5px solid blue;
		}

</style>
<script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">

	$(document).ready(function () {
		$("button").on("click",function(){
			$(".inner").wrapInner("<div class='new'></div>");
			//inner클래스 안에 값들을 묶어서 사용한다.
			$(".inner").wrapInner($("h1"));
			//기존 태그를 이용하면 카피하여 사용한다.
		});
	}); 
</script>
</head>
<body>

<h1>영웅들</h1>
<div class="container">
	<dir class="inner">이순신</dir>
	<dir class="inner">강감찬</dir>
</div>
<button>wrap</button>
</body>
</html>