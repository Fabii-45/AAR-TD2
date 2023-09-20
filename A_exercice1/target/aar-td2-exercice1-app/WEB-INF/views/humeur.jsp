<%--
  Created by IntelliJ IDEA.
  User: hugoc
  Date: 14/09/2023
  Time: 16:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Humeur</title>
</head>
<h1>Humeur</h1>
<form method="post" action="${pageContext.request.contextPath}/humeur">
    <select name="humeur">
        <option>Content</option>
        <option>Zehef</option>
    </select>
    <button type="submit">Envoyer</button>
</form>
<body>

</body>
</html>
