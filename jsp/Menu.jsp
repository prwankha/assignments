<%@taglib prefix="m" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Menu</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="header1">
  <h1>Menu</h1>
</div><br>
<div class="personal">
Account number : ${account.accountNo}<br>
Account Balance :${account.accountBalance}<br>
</div>
  
	<div align="center" class="personal">
	<m:form action="withdraw.obj" modelAttribute="account" method="post">
	<m:input type="hidden" path="accountNo" readonly="true"/><br>
	<input class="button" type="submit" value="Withdraw Amount"><br>
	</m:form>
	
	
	
	<m:form action="deposit.obj" modelAttribute="account" method="post">
	<m:input type="hidden" path="accountNo" readonly="true"/><br>
	<input class="button" type="submit" value="Deposit Amount"><br>
	</m:form>
	
	
	<m:form action="transfer.obj" modelAttribute="account" method="post">
	<m:input type="hidden" path="accountNo" readonly="true"/><br>
	<input class="button" type="submit" value="Transfer Fund"><br>
	</m:form>
	
	
	<m:form action="display.obj" modelAttribute="account" method="post">
	<m:input type="hidden" path="accountNo" readonly="true" /><br>
	<input class="button" type="submit" value="Display Account"><br>
	</m:form>
	
	</div>
</body>
</html>