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
		$("#ok").on("click",function(event){
			console.log("ok",event,event.type);
			//function에 event 변수를 넣어서 출력하면 어떤 이벤트인지가 나온다.
		});
		
		$("#Cancel").on("click",function(event){
			console.log("Cancel",event,event.type);
			//function에 event 변수를 넣어서 출력하면 어떤 이벤트인지가 나온다,event.type으로 어떤 이벤트가 발생했는지도 볼 수 있다.
		});
	});
</script>
</head>
<body>

<button id="ok">ok</button>
<button id="Cancel">Cancel</button>
</body>
</html>