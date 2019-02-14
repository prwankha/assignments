<%@taglib prefix="m" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Withdraw Page</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="header1">
  <h1>Withdraw</h1>
</div>
<br><br><br><br><br>
<div class="personal">
<m:form action="withdraw1.obj" modelAttribute="account" method="post">
<m:input path="accountNo" type="hidden"/><br>
Enter withdraw amount:
<input type="text" name="amount"/><br>
${message1}<br>
Current Balance:${account.accountBalance}<br><br>
<input class="button" type="submit" value="submit"/>

</m:form>
${message}
<a href="Menu.jsp" class="button">Go back</a>
<!-- <input class="button" type="button" value="Goback" onclick="Menu.jsp"/> -->
</div>
</body>
</html>