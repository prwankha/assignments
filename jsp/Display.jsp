<%@taglib prefix="m" uri="http://www.springframework.org/tags/form" %>
<%@taglib prefix="j" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display Page</title>
<link href="css/style.css" rel="stylesheet">
</head>
<body>
<div class="header1">
  <h1>Fund Transfer</h1>
</div><br><br><br>
<div class="personal">
<m:form>
${message1}<br>
<b>Account number:</b>${account.accountNo}<br><br>
Pin number:${account.pinNumber}<br><br>
Account type:${account.accountType}<br><br>
Balance:${account.accountBalance}<br><br><br>
<b>Transactions:</b><br><br>
<j:forEach var="tran" items="${account.transactions}">
	TransactionId:${tran.transactionId}
	,Amount:${tran.amount}
	,TransactionType:${tran.transactionType}<br><br>
</j:forEach>
</m:form>
${message}
</div>
</body>
</html>