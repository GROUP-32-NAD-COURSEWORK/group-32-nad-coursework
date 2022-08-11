<%-- 
    Document   : number
    Created on : Aug 4, 2022, 12:27:46 PM
    Author     : Erinah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="bootstrap-5.1.3-dist/css/bootstrap.min.css">
    </head>
    <body>
        <h1>Hello World!</h1>
        <form method ="post" action="produce.jsp">
            <table>
                <tr>
                <td>Number of longterm products</td>
                <td><input type="number" name="longterm" placeholder="enter longterm"></td>
                </tr>
                <tr>
                <td>Date of production</td>
                <td><input type="date" name="date" placeholder="enter date"></td>
                </tr>
                
                <tr>
                    <td><input type ="submit" value="send"></td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
