<%@ page import="com.project.db.Users" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

    <h1>
        WELCOME <%=((Users)session.getAttribute("USER")).getFullName()%>
    </h1>

    <a href="/home">GO TO PROFILE</a>

</body>
</html>
