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
			$(".second").replaceWith("<h2>강감찬 장군</h2>");
			//second클래스 태그의 값을 <h2>강감찬 장군</h2>으로 변경
			$(".second").replaceWith($(".first"));
			//second클래스 태그의 값을 기존에 있는 클래스 태그값으로 변경하면 first 클래스의 값이 이동한다.
			$(".second").replaceAll($(".inner"));
			//클래스가 inner인 태그의 값을 모두 second으로 변경해라
		});
	}); 
</script>
</head>
<body>

<h1>영웅들</h1>
<dir class="inner first">이순신</dir>
<dir class="inner second">강감찬</dir>
<dir class="inner third">유관순</dir>
<button>wrap</button>
</body>
</html>