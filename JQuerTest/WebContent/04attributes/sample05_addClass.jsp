<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">

.selected{
	color: red
}

.highlight{
	background-color: yellow;
};

</style>
<script type="text/javascript" src="../js/jquery-3.3.1.js"></script>
<script type="text/javascript">

	$(document).ready(function () {
		
		$("#addClass").on("click",function(){
			$("p").addClass("selected highlight");
			//css의 설정값을 가져와서 사용한다.
		});
		
		$("#removeClass").on("click",function(){
			$("p").removeClass("selected highlight");
			//css의 설정값을 삭제 한다.
		});
		
		$("#toggleClass").on("click",function(){
			$("p").toggleClass("selected highlight");
			//css의 설정값을 한번 클릭하면 사용, 다시 한번 클릭하면 삭제로 한다.
		});
		
	}); 
	
</script>
</head>
<body>
<p>hello</p>
<button id="addClass">addClass</button>
<button id="removeClass">removeClass</button>
<button id="toggleClass">toggleClass</button>
</body>
</html>