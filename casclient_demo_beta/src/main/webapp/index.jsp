<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>品优购beta</title>
</head>
<body>
	欢迎来到品优购beta
	<%=request.getRemoteUser()%></br>
	<a href="http://localhost:9100/cas/logout?service=http://www.baidu.com">退出登录</a>
</body>
</html>