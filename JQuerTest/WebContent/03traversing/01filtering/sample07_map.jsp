<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="../../js/jquery-3.3.1.js"></script>
<script type="text/javascript">

$(document).ready(function () {
	var arr = $("li").map(function (idx,ele) {
		return $(this).text().toUpperCase();
		//li의 값을 가져와서 대문자로 가공한다.
		//return $(this).text().concat("값");
		//li의 값을 가져와서 뒤에 값을 붙인다.
		
		//if(idx<3)
		//return $(this).text()
		//if문으로 조건도 줄 수 있다.
	});
	console.log(arr);
}); 
</script>
</head>
<body>
<ul>
	<li>A</li>
	<li>b</li>
	<li>C</li>
	<li>d</li>
	<li>e</li>
	</ul>
</body>
</html>