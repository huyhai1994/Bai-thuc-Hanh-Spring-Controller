<%--
  Created by IntelliJ IDEA.
  User: huyhai1994
  Date: 6/13/24
  Time: 8:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>HomePage</title>
</head>
<body>
<h1>Email Validate</h1>
<h3 style="color:red">${message}</h3>
<form action="validate" method="post">
    <input type="text" name="email">
    <input type="submit" name="validate">
</form>
</body>
</html>
