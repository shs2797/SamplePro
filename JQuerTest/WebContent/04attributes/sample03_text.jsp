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
			var p1 = $("p:first").text();
			//p태그의 text값을 가져와서 변수에 넣고
			$("p:last").text(p1);
			//마지막 p태그에 값을 넣는다.
		});
	}); 
</script>
</head>
<body>
<p><b>홍</b>길동</p>
<button>복사</button><br>
<p></p>
</body>
</html>