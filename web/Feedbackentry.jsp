<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet,java.sql.Connection"%>

<%
    String name=request.getParameter("name");//request is reference object of httpServletRequrst interface
    String area=request.getParameter("area");
    String mail=request.getParameter("email");
     String subj=request.getParameter("subject");
      String post=request.getParameter("post");
       String msg=request.getParameter("message");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/MetroCitizen","root","root");
    PreparedStatement st=con.prepareStatement("insert into feedback values(?,?,?,?,?,?)");
    st.setString(1,name);
    st.setString(2,area);
    st.setString(3,mail);
    st.setString(4,subj);
    st.setString(5,post);
    st.setString(6,msg);
      
    st.executeUpdate();
    response.sendRedirect("feedback.html");
    
    %>
    


    
    