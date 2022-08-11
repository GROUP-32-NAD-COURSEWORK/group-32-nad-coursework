<%
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