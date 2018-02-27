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
				url: "json2.jsp", //데이터를 받을 주소
				dataType:"json", //응답받을 타입 종류 text,json,xml 등
				success: function(data,status,xhr){
					$.each(data,function(idx,d){
						console.log(d.username+"\t"+d.age);
						//배열 값을 출력
					})	
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
<div></div>
</body>
</html>