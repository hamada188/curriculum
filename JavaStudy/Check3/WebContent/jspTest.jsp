<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="css/style.css">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- headerを呼び出し -->
<%@ include file="header.jsp" %>

<!-- name、idの入力エリアを作成しなさい -->
<div class="main">
	<table>
		<tr>
			<th>name
			<td><input type="text">
		</tr>
			<tr>
			<th>id
			<td><input type="text">
		</tr>

	</table>
</div>

<!-- footerを呼び出し -->
<%@ include file="footer.jsp" %>

</body>
</html>