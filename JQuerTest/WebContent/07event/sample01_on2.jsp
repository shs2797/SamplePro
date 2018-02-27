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
		$("#ok").on("click mouseover",function(event){
			console.log("ok");
			//이벤트 발생 조건을 띄어쓰기로 여러 조건을 줄 수 있다.

		});
		
		$("#Cancel").on("click",function(event){
			console.log("Cancel");
		$("#ok").off("mouseover");
		//off로 이벤트를 취소 할 수도 있다. 이때 off()으로 하면 전부 취소, off("mouseover")하면 mouseover이벤트만 취소 된다.
		});
	});
</script>
</head>
<body>
<button id="ok">ok</button>
<button id="Cancel">Cancel</button>
</body>
</html>