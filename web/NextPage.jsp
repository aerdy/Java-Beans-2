<%-- 
    Document   : NextPage
    Created on : Jan 29, 2014, 3:36:03 PM
    Author     : Jarod United
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:useBean id="user" class="user.UserData" scope="session" />
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      Nama Anda =  <%= user.getUsername() %> <br />
      Email Anda = <%= user.getEmai()%> <br />
      Usia Anda =  <%= user.getAge()%> <br />
        
    </body>
</html>
