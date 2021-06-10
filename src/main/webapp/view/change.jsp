<%--
  Created by IntelliJ IDEA.
  User: nguye
  Date: 6/10/2021
  Time: 8:56 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
    <title>ChangeMoney</title>
</head>
<body>
<form method="post">
    <h1>Change Money</h1>
    <input type="text" name="usd" placeholder="Enter USD">
    <input type="text" name="tigia" value="23000" placeholder="Ti Gia">
    <input type="submit" value="Change">
</form>
<c:if test="${kq != null}">
<p>Result: ${kq}</p>
</c:if>
</body>
</html>
