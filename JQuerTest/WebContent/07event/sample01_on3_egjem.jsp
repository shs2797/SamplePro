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
		
		$("select").on("change",function(){
			//change이벤트로 select가 변경되었을때 실행
			var xx = $("#set").val();

			var yy = $("#ga").val();

			$("span").text(parseInt(xx)*parseInt(yy));

		});
	});
</script>
</head>
<body>

값<input type="text" name="price" id="ga"><br>

갯수<select id="set">
<option class="set1">10</option>
<option class="set1">20</option>
<option class="set1">30</option>
</select>

가격:<span></span>
</body>
</html>