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
			if($(".inner").parent().is("div")){
				//만약 div가 있으면 
				$(".inner").unwrap();
				//unwrap으로 wrap을 없애고
			}else{
				$(".inner").wrap("<div class='new'></div>");
				//wrap이 없으면 wrap하여라
			}			
		});
	}); 
</script>
</head>
<body>

<h1>영웅들</h1>
	<dir class="inner">이순신</dir>
	<dir class="inner">강감찬</dir>
<button>wrap</button>
</body>
</html>