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
			$(".inner").wrap("<div class='new'>장군</div>");
			//지정 클래스 안에 지정한 html 태그로  각각 감싸서 사용한다.
			$(".inner").wrapAll("<div class='new'>!!</div>");
			//지정 클래스 안에 지정한 html 태그로  한번에 감싸서 사용한다.
			$(".inner").wrap($("h1"));
			//기존에 있는 h1을 카피하여 각각 사용 한다.
			$(".inner").wrapAll($("h1"));
			//기존에 있는 h1을 카피하여 묶어서 한번에 사용 한다.
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