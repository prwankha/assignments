<%@taglib prefix="m" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Transfer Page</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="header1">
  <h1>Fund Transfer</h1>
</div><br><br><br>
<div class="personal">
<m:form action="transfer1.obj" modelAttribute="account" method="post">
<m:input path="accountNo" type="hidden"/><br>
<table><tr><td>
Enter Transfer Account number:</td>
<td><input type="text" name="taccount"/></td></tr>
<tr><td>Enter Transfer amount:</td>
<td><input type="text" name="amount"/></td></tr></table>
Current Balance:${account.accountBalance}<br><br>
<input type="submit" value="submit" class="button"/>
</m:form>
${message}
</div>
</body>
</html>