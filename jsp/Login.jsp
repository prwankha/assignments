<%@taglib prefix="m" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="header1">
  <h1>Login</h1>
</div><br><br><br><br>

<div class="personal" align="center">
	<m:form action="Success.obj" modelAttribute="account" method="post">
	<table>
	<tr><td>Account number</td>
	<td> <m:input  path="accountNo"/></td></tr>
	<tr><td>PIN</td>
	<td><m:password path="pinNumber"/> </td></tr>
	
	</table><br><br><br>
	<input class="button" type="submit" value="submit"/>
	</m:form><br><br>
	<font color="red" > ${message}</font>
	</div>
	 	</body>
</html>




