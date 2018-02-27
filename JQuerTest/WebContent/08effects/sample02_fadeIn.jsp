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

		$("#show").click(function(){
			$("p").fadeIn('slow',function(){
				$(this).css("color","red")
					//서서히 나타난다.
			});
		});
		
		$("#hide").click(function(){
			$("p").fadeOut('fast',function(){
			//서서희 없어진다.
			console.log("hide");
			});
		});
		
		$("#toggle").click(function(){
			$("p").fadeToggle('fast');
		});
	});
</script>
</head>
<body>

<button id="show">show</button>
<button id="hide">hide</button>
<button id="toggle">toggle</button>
<p>
Hello<br>
Hello<br>
Hello<br>
Hello<br>
Hello<br>
Hello<br>
</p>
</body>
</html>