<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
    <link rel="stylesheet" type="text/css" href="login.css" media="screen">
</head>
<body>
    <main>
        <div class="row">
            <div class="colm-form">
                <div class="form-container">
                    <form method="POST" action="userGreeting.jsp">
                        Korisničko ime: <input type="text" name="korisnickoIme"/>
                        Lozinka: <input type="password" name="lozinka">
                        <input type="submit" value="Prijavi se"/>
                    </form>
                </div>
            </div>
        </div>
    </main>
</body>
</html>
