<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Example</title>
</head>
<body>
	<html:form action="/login" focus="userName">
Username : <html:text property="userName" />
		<br><br>
Password : <html:password property="password" />
		<br>
		<html:submit value="login" />
	</html:form>
</body>
</html>