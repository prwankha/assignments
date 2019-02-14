<%@taglib prefix="m" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Register</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="header1">
  <h1>Registration</h1>
</div><br><br><br>
	<div align="center">
		<hr color="mediumseagreen" size="5" />
		<m:form action="insert.obj" modelAttribute="account" method="post">
			<table>
				<tr>
					<td>Enter Your Account Type</td>
					<td><m:select path="accountType">
							<m:option value="savings" />
							<m:option value="salary" />
							<m:option value="current" />
						</m:select>
				</tr>
				<tr><td></td></tr>
				<tr>
					<td>Enter Your Initial Deposit</td>
					<td><m:input path="accountBalance" /></td>
				</tr>
				
			</table><br><br>
			<input type="submit" value="submit" class="button"/>
		</m:form>

	</div>
	${message}
	<div class="personal">
	<table>
		<tr>
			<td>Account number:${account.accountNo}</td>
		</tr>
		<tr>
			<td>pin number:${account.pinNumber}</td>
		</tr>
		<tr>
			<td>account type:${account.accountType}</td>
		</tr>
		<tr>
			<td>account Balance:${account.accountBalance}</td>
		</tr>
	</table>
	</div>
</body>
</html>