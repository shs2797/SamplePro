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
		
		$("#send").click(function(){
			
			$.ajax({
				
				type: "get",//전송 방식을 설정
				url: "../Text2Servlet", //데이터를 받을 주소
				dataType:"text", //응답받을 타입 종류 text,json,xml 등
				data: {
					v1: $("#v1").val(),
					v2: $("#v2").val()
					//서블릿으로 전송할 데이터의 키값과 키에 해당하는 데이터를 전송할때 보낸다.
				},
				success: function(data,status,xhr){
					//성공시에 가져올 값을 data로 셋팅을 status로 설정한다.
					console.log(data);
					$('div').text(data);
				},
				error: function(xhr,status,e){
					//실패시 설정
					console.log(e);
				}
			});
		});
	});
</script>
</head>
<body>
<button id="send">send</button>
값1<input type="text" name="v1"  id="v1"><br>
값2<input type="text" name="v2" id="v2"><br>
<div></div>
</body>
</html>