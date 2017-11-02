<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%
		if (request.getParameter("name") == null && request.getParameter("pass") == null) {
	%>
	<center>
		<H2>User Info Request Form</H2>
		<form METHOD="GET" ACTION="user.jsp">
			<P>
				Usuario: <input type="text" name="user" size=26>
			<P>
				Contraseña: <input type="text" name="pass" size=26>
			<P>
				<input type="submit" value="Process">
		</form>
	</center>
	<%
		} else {
	%>
	<%!String user, pass;%>
	<%
		user = request.getParameter("user");
			pass = request.getParameter("pass");
	%>
	<P>
		
	<P>
		<B>user</B>:
		<%=user%>
	<P>
		<B>pass</B>:
		<%=pass%>
		<%
			}
		%>
	
</body>
</html>


