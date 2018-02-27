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
		var str = ["A","B","C","D"];
		$.each(str,function(idx,data){
			//str의 배열 크기만큼 반복하여 값을 뽑아내라
			console.log(idx+"\t"+data);
		});
		
		var str = ["A","B","C","D"];
		$.each(str,function(idx,data){
			console.log(idx+"\t"+data);
			return data != 'C';
			//data가 C가 아니면 반복을 멈춘다.
		});
		
		var obj = {"one":100,"two":200,"three":300};
		$.each(obj,function(idx,data){
			//obj의 배열 크기만큼 반복하여 값을 뽑아내라
			console.log(idx+"\t"+data);
		});
		
		var obj = {"one":100,"two":200,"three":300};
		$.each(obj,function(idx,data){
			console.log(idx+"\t"+data);
			return data != 200;
			//data가 200이 아니면 반복을 멈춘다.
		});	
	}); 
</script>
</head>
<body>

</body>
</html>