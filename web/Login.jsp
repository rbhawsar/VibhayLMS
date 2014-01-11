<%-- 
    Document   : Login, Uses Form Based Authentication Technique
    Created on : Jan 9, 2014, 2:49:00 PM
    Author     : rabhawsa


--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Vibhay login page</title>
    </head>
    <body> 
        <%@include file="Header.jsp" %> 
        <p>
        <form method="POST" action="j_security_check">
            <table border=1 align="center">
                <tr>
                    <td>Username:</td>
                    <td><input type="text" name="j_username"></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="password" name="j_password"></td>
                </tr>
                <tr>
                    <td colspan=2 align=right>
                        <input type=submit value="Login"></td>
                </tr>
            </table>
        </form>
        <%@include file="Footer.jsp" %>
    </body>
</html>