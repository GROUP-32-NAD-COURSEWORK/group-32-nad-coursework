<%-- 
    Document   : liking
    Created on : Aug 5, 2022, 10:44:39 PM
    Author     : Erinah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <style type="text/css">
            
            .likes{
                background-color: red;
                border-radius: 10px;
                width: 60px;
                height: 60px;
            }

        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>liking</title>
         <script src="click.js"></script>
    </head>
    <body>
        <table>
            <tr>
                <td>
                    
                    <label name="stil" > High heels</label>
                    <br>
                    <img src="myshoe.jpg" width="200px" height="200px" alt="best shoe ever"/>
                    
                    <input type= "image" id= "likes" src= "thumb-up.png" width="50px" height="50px" alt="thumbup" onclick= "change1('likes')"/>
                        <br><button name="high"><a href="login.jsp">Buy</a></button><label>US.900</label>
                    </td>
                </td>
                <td>                  
                   <label name="short"> block heels</label>
                   <br>
                    <img src="myshoe.jpg" width="200px" height="200px" alt="best shoe ever"/>                 
                    <input type= "image" id= "here" src= "thumb-up.png" width="50px" height="50px" alt="thumbup" onclick= "change2('here')"/> 
                     <br><button name="block"><a href="insert.jsp">Buy</a></button><label>US.1500</label></td>
               
                </td>        
            </tr>
            <tr>
                <td>
                    <label name="loaf">loafers</label> 
                    <br>
                    <img src="myshoe.jpg" width="200px" height="200px" alt="best shoe ever"/>
                    
                    <input type= "image" id= "other" src= "thumb-up.png" width="50px" height="50px" alt="thumbup" onclick= "change3('other')"/> 
                     <br> <button name="loafers"><a href="insert.jsp">Buy</a></button><label>US.200</label>
                </td>
                
                <td>
                    <label name="snick">Snickers</label>
                    <br>
                    <img src="myshoe.jpg" width="200px" height="200px" alt="best shoe ever"/>
                   
                    <input type= "image" id= "them" src= "thumb-up.png" width="50px" height="50px" alt="thumbup" onclick= "change4('them')"/> 
                     <br><button  name="snickers"><a href="insert.jsp">Buy</a></button><label>US.500</label>
                </td>
            </tr>
            
        </table>
        <br/>
        
        <!--<input type="button" value="Like" id="likes" onclick= "change()"/> style="background-color: black;border-radius: 10px;width: 60px;height: 60px"> Like   
        -->
        
        
    </body>
</html>
