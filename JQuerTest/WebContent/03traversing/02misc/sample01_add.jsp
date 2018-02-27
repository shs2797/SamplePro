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
	$("div").css("color" , "red")
	//div태그에서 설정하고
	.add("p")
	//설정 후에 p태그도 검색하여
	.css("font-size","30px");
	//모두 다 설정한다.
}); 

</script>
</head>
<body>

<p>hello</p>
<div>a</div>
<div>a2</div>
<div>a3</div>
<div>a4</div>

</body>
</html>