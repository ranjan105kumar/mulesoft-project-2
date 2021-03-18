<%-- 
    Document   : deleteuser
    Created on : Sep 15, 2020, 10:54:01 AM
    Author     : right
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%@page import="jspcrude.UserDao"%>  
<jsp:useBean id="u" class="jspcrude.User"></jsp:useBean>  
<jsp:setProperty property="*" name="u"/>  
<%  
UserDao.delete(u);  
response.sendRedirect("viewusers.jsp");  
%>
    </body>
</html>
