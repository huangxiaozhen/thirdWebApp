<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

  <h2>attr-2 page</h2>
	
	<%=pageContext.getAttribute("pageContextAttr")%>

	<br>
	<br>

	<%=request.getAttribute("requestAttr")%>

	<br>
	<br>

	<%=session.getAttribute("sessionAttr")%>

	<br>
	<br>

	<%=application.getAttribute("applicationAttr")%>

</body>
</html>