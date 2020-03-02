<%--
  Created by IntelliJ IDEA.
  User: Dane
  Date: 02/03/2020
  Time: 21.13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Opret bruger</title>
</head>
<body>

Her kan du registrere dig som bruger på huskeListen
<br>
<br>
${requestScope.besked}
<br>

<form action="OpretServlet" method="post">
    <label for="fname">Username:</label><br>
    <input type="text" id="fname" name="navn"><br>
    <label for="lname">Password:</label><br>
    <input type="text" id="lname" name="kodeord">
    <input type="submit" value="Opret">
</form>

</body>
</html>
