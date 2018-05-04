<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet,java.sql.Connection"%>

<%
    String serviceId=request.getParameter("sId");//request is reference object of httpServletRequrst interface
    String serviceName=request.getParameter("sName");//request is reference object of httpServletRequrst interface
    String description=request.getParameter("desc");//request is reference object of httpServletRequrst interface
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/metrocitizen","root","root");
    PreparedStatement st=con.prepareStatement("insert into servicetable values(?,?,?)");
    st.setString(1,serviceId);
    st.setString(2,serviceName);
    st.setString(3,description);
      
    st.executeUpdate();
    response.sendRedirect("EntryPage.html");
    
    %>
    


    
    