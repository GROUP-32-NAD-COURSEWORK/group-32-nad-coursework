<%-- 
    Document   : insert
    Created on : Aug 9, 2022, 5:20:55 PM
    Author     : Erinah
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import = "java.sql.*,java.util.*,java.io.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
         <link rel="stylesheet" href="bootstrap-5.1.3-dist/css/bootstrap.min.css">
    </head>
      <body>  
        <div>  
       <nav class= "py-3 navbar navbar-expand-1g fixed-top auto-hiding-navbar navbar-light bg-secondary">
        <div class="container">
            <a class="navbar-brand" href="#">Shopping List</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
            </button>                   
        </div>
         <%
try{
Class.forName("com.mysql.cj.jdbc.Driver");//classname 
String pdt = request.getParameter("item");
String amount = request.getParameter("number");             
int amt;
amt= Integer.parseInt(amount);  
  //String  item= request.getParameter("item"); 
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shoes","root","");
Statement st= con.createStatement();
int i= st.executeUpdate("insert into cart(productName,amount) values( '"+pdt+"',"+amt+")");
out.println("inserted"); 
st.close();
con.close();
      }
catch(Exception e){
            out.println(e.getMessage());
}
            %>
<!--    <div id='items_table'>
                <h1>Shopping List</h1>
                -->
                <table>
                                <tr>                            
                                <th>ProductNO</th>                             
                                <th>Product</th>
                                <th>AmountNeeded</th>
                                </tr>
                <%  try{                  
                            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/shoes","root","");
                            Statement st= con.createStatement();
                             st.executeQuery("select* from cart");
                            ResultSet res;
                            res=  st.executeQuery("select* from cart");
                                //out.println("<table width= '900px'>"); 
                                //out.println("<tr>");                            
                                //out.println("<th>ProductNO</th>");                             
                                //out.println("<th>Product</th>");
                                //out.println("<th>AmountNeeded</th>");
                                //out.println("</tr>");
                    while(res.next()){
                    %>
                    <tr>                            
                                <td name="prodid"><%out.println(res.getString("cartid"));%></td>
                                                            
                                <td name="card"><%out.println(res.getString("productName"));%></td>
                                
                                <td name="art"><%out.println(res.getString("amount"));%></td>                      
                    </tr>   
                  <%  }
               out.println("</table>");              
               con.close();
               }
               catch(Exception e){
            out.println(e.getMessage());
                }   
%>
            
        <div>
            Click to place order<a href="sales.jsp">Checkout</a>
        </div>
     
 </body>   
</html>
