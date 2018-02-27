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
			$("img").attr({
				src:"b.jpg",
				width:200,
				height:200
			});
			console.log($("img").attr("src"),$("img").attr("width"));
			//변경하고자 하는 src의 속성값을 조회
		});
	}); 
</script>
</head>
<body>
<button>이미지 변경</button>
<img src="a.jpg" width="100" height="100">
</body>
</html>