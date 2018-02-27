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
			$("div").html("<button id='ok'>ok</button>");
			//div안에 버튼을 만든다.(동작은 안한다.)
		});
			$("body").on("click","#ok",function(){
				console.log("ok");
				//위에서 만든 버튼에 클릭 옵션을 준다.
		});		
	});
</script>
</head>
<body>
<button >ok</button>
<div></div>
</body>
</html>