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
		$("p").parents().each(function (idx,ele) {
			//p태그의 조상들을 모두찾아서 배열이기 때문에 each로 반복문을 사용하여 모두 가져와라
			console.log(idx,ele.tagName);
		});
	}); 
</script>
</head>
<body>
<div>
	<p>홍길동</p>
</div>
</body>
</html>