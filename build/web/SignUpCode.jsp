
<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet,java.sql.Connection"%>
<%
    String name=request.getParameter("name");
    String email=request.getParameter("mailid");
    String resid =request.getParameter("residency");
    String gender=request.getParameter("gender");    
    String occup=request.getParameter("occupation");
    String address=request.getParameter("address");
    String id=request.getParameter("userid");
    String pass=request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/metrocitizen","root","root");
    PreparedStatement st=con.prepareStatement("insert into citizentable values(?,?,?,?,?,?,?,?)");
    st.setString(1,name);
    st.setString(2,email);
    st.setString(3,resid);
    st.setString(4,gender);
    st.setString(5,occup);
    st.setString(6,address);
    st.setString(7,id);
    st.setString(8,pass);
    
    
   st.executeUpdate();
   
  
   
       response.sendRedirect("index.html");
       
   
   
 %>