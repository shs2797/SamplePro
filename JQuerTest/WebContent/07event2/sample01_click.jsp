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

		$("#ok").click(function(){
			//on("clock",function(){});과 같다.
			console.log("ok");
		});
		
		$("#ok2").click(function(){
			$("#ok").click(); 
			//.trigger("click");과 같다.
		});
	
	});
</script>
</head>
<body>

<button id="ok">ok</button>
<button id="ok2">ok2</button>
</body>
</html>