<%--
  Created by IntelliJ IDEA.
  User: sysadmin
  Date: 19/06/2019
  Time: 08:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>Simple Dictionary</title>
  <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
<h2>Vietnamese Dictionary</h2>
<form method = "post" action="dictionary.jsp">
  <input type="text" name="Search" placeholder="Enter your word: "/>
  <input type = "submit" id = "submit" value = "Search"/>
</form>
</body>
</html>
