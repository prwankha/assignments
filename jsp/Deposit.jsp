<%@taglib prefix="m" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Withdraw Page</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="header1">
  <h1>Deposit</h1>
</div><br><br><br>
<div class="personal">
<m:form action="deposit1.obj" modelAttribute="account" method="post">
<m:input path="accountNo" type="hidden"/><br>
Enter Deposit amount:
<input type="text" name="amount"/><br>
${message1}
Current Balance:${account.accountBalance}<br><br>
<input type="submit" value="submit" class="button"/>
</m:form>
${message}
</div>
</body>
</html>