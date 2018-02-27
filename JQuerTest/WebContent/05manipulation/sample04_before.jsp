<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">

	$(document).ready(function () {
		$("button").on("click",function(){
			$(".inner").before("<span>장군</span>");
			//inner클래스 태그 앞에 설정한 태그을 추가 한다.
			$("<span>!!</span>").insertBefore(".inner");
			//appendTO는 결과는 같지만 코딩 시 값과 변경할 위치값의 코딩 방법이 다르다.
			$(".inner").before($("h1"));
			//h1태그값이 html에 기존에 있음으로 이동 시킨다.
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
<button>after</button>

</body>
</html>