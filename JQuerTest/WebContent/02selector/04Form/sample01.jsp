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
	console.log($(":button").eq(0));
	//첫번째 버튼을 찾는다.
	console.log($(":button").last());
	//마지막 버튼을 찾는다.
	console.log($(":checkbox"));
	//체크박스를 찾는다.
	console.log($(":text").first().val());
	//타입이 text인 것 중 첫번째의 value값을 가져온다.
	console.log($(":text").eq(1).val());
	//타입이 text인 것 중 두번째의 value값을 가져온다.
	console.log($(":disabled"));
	//속성이 disabled인 것을 찾는다.
	
}); 

</script>
</head>
<body>

    <input type="button" value="Input Button">
    <input type="checkbox">
    <input type="file">
    <input type="hidden">
    <input type="image">
    <input type="password" disabled="disabled"> <!--input 비활성화 -->
    <input type="radio">
    <input type="reset">
    <input type="submit">
    <input type="text" value="이순신">
    <input type="text" value="홍길동">
    
    <select>
      <option>Option</option>
    </select>
    
    <textarea></textarea>
    
    <button>Button</button>

</body>
</html>