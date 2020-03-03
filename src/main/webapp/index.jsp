<%--
  Created by IntelliJ IDEA.
  User: Dane
  Date: 02/03/2020
  Time: 19.54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Indkøbsliste</title>
</head>
<body>

<h1>Velkommen til din webshop</h1>

<br>
<br>
${sessionScope.besked}
<br>
${requestScope.besked}
<br>

<form action="LoginServlet" method="post">
    <label for="fname">Username:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Password:</label><br>
    <input type="text" id="lname" name="kodeord">
    <input type="submit" value="login">
</form>

</body>
</html>
