<%--
  Created by IntelliJ IDEA.
  User: GMCha
  Date: 5/9/2025
  Time: 6:25 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h2>Login</h2>
<form method="post" action="${pageContext.request.contextPath}/login">
    Email: <input type="text" name="email" required /><br/>
    Password: <input type="password" name="password" required /><br/>
    <input type="submit" value="Login"/>
</form>

<c:if test="${not empty error}">
    <p style="color:red;">${error}</p>
</c:if>


</body>
</html>
