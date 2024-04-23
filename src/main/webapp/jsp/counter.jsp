<%@ page import="java.time.LocalDateTime" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%!
    public static final String INDIVIDUALNE_POSJETE = "individualnePosjete";
    int brojPosjeta = 0;
%>
<html>
<head>
    <title>Brojac</title>
</head>
<body>
<%

    if (session.getAttribute(INDIVIDUALNE_POSJETE) == null) {
        session.setAttribute(INDIVIDUALNE_POSJETE, 1);
    }else{
        int counter = (int) session.getAttribute(INDIVIDUALNE_POSJETE);
        counter++;
        session.setAttribute(INDIVIDUALNE_POSJETE, counter);
    }
%>
    <h1>Counter</h1>
    <p>Trenutno vrijeme <%=LocalDateTime.now()%>
    <p>Broj posjeta <%=++brojPosjeta%>
    </p>
    Individualne posjete <%=session.getAttribute(INDIVIDUALNE_POSJETE)%>
    </p>
</body>
</html>
