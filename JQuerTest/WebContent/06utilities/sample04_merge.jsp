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
		var x = [100,200,300];
		var x2 = [10,20,300];	
		var xxx= $.merge(x,x2);
		//2개의 배열을 중복제거 없이 병합하여 값을 가져온다.
		console.log(xxx.join(","));
	}); 
</script>
</head>
<body>

</body>
</html>