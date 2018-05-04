
<%@page import="java.sql.DriverManager,java.sql.PreparedStatement,java.sql.ResultSet,java.sql.Connection"%>
<%
    String uid=request.getParameter("userid");
    String pass=request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/metrocitizen","root","root");
    PreparedStatement st=con.prepareStatement("select name from citizentable where userid=? and pass=?");
    st.setString(1,uid);
    st.setString(2,pass);
    
    
   ResultSet rs=st.executeQuery();
   
   if(rs.next())
   {
       String name=rs.getString("name");
       session.setAttribute("ACCESS",name);
       Cookie ck=new Cookie("MetroCitizen",uid);
       ck.setMaxAge(100000);
       response.addCookie(ck);
       response.sendRedirect("CitizenPage.jsp");
   }
   else
   {
       response.sendRedirect("index.html");
       
   }
   
 %>