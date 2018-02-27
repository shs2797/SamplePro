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
			var v1 = $("#v1").val();
			//v1 변수에 id가 v1인 태그의 값을 가져온다.
			$("#v2").val(v1);
			//v2에 값을 넣는다.
		});
	}); 
</script>
</head>
<body>
입력값<input type="text" name="v1" id = "v1"><br>
<button>복사</button><br>
출력값<input type="text" name="v2"  id = "v2"><br>
</body>
</html>