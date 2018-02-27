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

		$("form").on("submit",function(event){
			if($("input").val().length==0){
				alert("아이디 필수");
				event.preventDefault();
				//event 변수를 받아서 자동으로 넘어가지 않게 한다.
			}	
		});
		
		$("a").on("click",function(event){
			event.preventDefault();	
			//버튼 외에도 가능하다.
		});
	});
</script>
</head>
<body>
<a href="sample01_click.jsp">go</a>
<form action="sample01_click.jsp">
<input type="text" name="userid"><br>
<input type="submit" value="로그인">
</form>
</body>
</html>