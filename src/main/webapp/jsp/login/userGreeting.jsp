<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="user" class="ba.smoki.kikiriki.four.User" scope="session"/>
<jsp:setProperty name="user" property="username" param="korisnickoIme"/>
<jsp:setProperty name="user" property="password" param="lozinka"/>
<html>
<head>
    <title>Pozdrav Useru</title>
    <link rel="stylesheet" type="text/css" href="login.css" media="screen">
</head>
<body>
    <%
        String message = user.login() ?
                "Logovan si":
                "Neispravna kombinacija korisničko imena i lozinke";
    %>
    <h1>Pozdrav <%=user%></h1>
    <p><%=message%></p>
</body>
</html>
