<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Calendar" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.text.SimpleDateFormat" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

<div class= "header">
	<label class="header_lovo">login</label>
	<label class="header_date">
		<%	Calendar c = Calendar.getInstance();
			c.set(2019,2,11);	/* 月は0〜11なので、3月は2になる */
			Date d = c.getTime();
			SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");
			String formatDate = sdf.format(d);
		%>
		<%= formatDate %>
	</label>
</div>

</body>
</html>