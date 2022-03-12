<!DOCTYPE html>
<html>
<head>
    <title>Customer Support</title>
</head>
<body>
    <h1>Login</h1>
    You must log in to access the customer support site.<br /><br />
    <c:if test="${loginFailed}">
        <b>The username and password are incorrect. Please try again.</b><br />
    </c:if>
    <form method="POST" action="<c:url value="/login" />">
        Username: <input type="text" name="username" /><br />
        Password: <input type="password" name="password" /><br />
        <input type="submit" value="Log In" />
    </form>
</body>
</html>
