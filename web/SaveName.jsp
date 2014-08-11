<%-- 
    Document   : SaveName
    Created on : Jan 29, 2014, 3:34:22 PM
    Author     : Jarod United
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="user" class="user.UserData" scope="session" />
<jsp:setProperty name="user" property="*" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Data Save Name</h1>
        <a href="NextPage.jsp">  Lanjutkan </a>
    </body>
</html>
