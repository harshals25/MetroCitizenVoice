<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet,java.sql.Connection"%>

<%
    String qname=request.getParameter("qname");//request is reference object of httpServletRequrst interface
    String email=request.getParameter("emailid");
    String query=request.getParameter("query");
    
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/MetroCitizen","root","root");
    PreparedStatement st=con.prepareStatement("insert into query values(?,?,?)");
    st.setString(1,qname);
    st.setString(2,email);
    st.setString(3,query);
   
      
    st.executeUpdate();
    response.sendRedirect("feedback.html");
    
    %>
    


    
    