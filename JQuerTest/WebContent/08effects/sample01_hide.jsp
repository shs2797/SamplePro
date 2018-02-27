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
			$("p").show('slow',function(){
				$(this).css("color","red")
					//show로 보여준다.(slow은 보여주는 애니메이션 효과의 시간을 표시,숫자인 1000으로도 가능하다.())
					//뒤에 펑션으로 함수로 설정도 가능하다.
			});
			
		
		});
		
		$("#hide").click(function(){
			$("p").hide('fast',function(){
			//hide로 없애준다.(fast은 보여주는 애니메이션 효과의 시간을 표시)
			console.log("hide");
			});
		});
		
		$("#toggle").click(function(){
			$("p").toggle('fast');
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