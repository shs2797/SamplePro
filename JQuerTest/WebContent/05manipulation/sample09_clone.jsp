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
		$("button").on("click",function(){
			//$(this).clone().insertAfter($(this));
			//설정 태그를 복사한다.(자기 뒤에 복사)
			$(this).clone(true).insertAfter($(this));
			//설정 태그를 복사하고 속성까지 모두 복사한다.(자기 뒤에 복사)
		});
	}); 
</script>
</head>
<body>
<button>clone</button>
</body>
</html>