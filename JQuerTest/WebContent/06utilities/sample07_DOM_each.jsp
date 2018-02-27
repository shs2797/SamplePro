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
		var xxx =0;
		$("li").each(function(idx,data){
			console.log(idx+"\t"+$(this).text());
			//li태그의 값을 반복하여 가져와라
			xxx+=parseInt($(this).text());
			//xxx에 모두 더한 합계를 인트로 변경하여 가지고 변수에 넣어라
		});
		$("span").text(xxx);
		//span태그에 xxx값을 넣어라
	}); 
</script>
</head>
<body>

	<ul>
		<li>100</li>
		<li>200</li>
		<li>300</li>
	</ul>
합계:<span></span>
</body>
</html>