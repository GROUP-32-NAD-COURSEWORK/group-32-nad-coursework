<%-- 
    Document   : adding
    Created on : Aug 9, 2022, 11:24:03 AM
    Author     : Erinah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="bootstrap-5.1.3-dist/css/bootstrap.min.css">
        <script src="click.js"></script>
         
    </head>
    <body>
            
            <form action="insert.jsp" method="post">
                <table>    
                    <tr>
                    <td>Product </td>
                      <td><input type="text" name="item" placeholder="enter item" value=""></td>
                </tr>
                <tr>
                    <td>Amount</td>
                    <td><input type="number" name="number" placeholder="eg 3,4"></td>
                </tr>
                <tr>      
                    <td><input type ="submit" value="add"></td>
                </tr>
            </table>
           </form>
            
           
            
           
</body>
</html>
