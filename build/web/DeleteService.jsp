<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet,java.sql.Connection"%>

<%
    String serviceId=request.getParameter("sId");//request is reference object of httpServletRequrst interface
   
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/MetroCitizen","root","root");
    PreparedStatement st=con.prepareStatement("delete from servicetable where sId=?");
    st.setString(1,serviceId);
   
    
    st.executeUpdate();
    response.sendRedirect("EntryPage.html");
    
    %>
    


    
    