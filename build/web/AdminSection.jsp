
<html>
    <head>
        <title>Metro Citizen Voice</title>
    </head>
    
    <script>
        function check()
        {
            if(frm.userid.value==0)
                alert('Id is Required');
            if(frm.pass.value==0)
                alert('Password is Required');
        }
    </script>
    <body background="">
        <h1 align="center">
            <font color="white"> M E T R O &nbsp;&nbsp;&nbsp; C I T I Z E N  &nbsp;&nbsp;&nbsp; V O I C E </font>
            
    
            
            <form action="LoginCode.jsp" name="frm">
                <table border="0" align="center">
                    <tr bgcolor="white">
                        <td coldpan="2" alogn="center"><font color="red"><b>A D M I N &nbsp;&nbsp;&nbsp; L O G I N </b></font></td>
                    </tr>
                    <tr>
                        
                        <td>&nbsp;</td>
                        <td>&nbsp;</td>
                    </tr>
                    <tr>
                        <td>Id</td>
                        <td>
                            <input type="text" name="userid">
                        </td>
                    </tr>
                    
                    <tr>
                        <td>Password</td>
                        <td> <input type="password" name="pass">
                        </td>
                    </tr>
                    
                    <td alogn="cnter" colspan="2">
                    <input type="submit" value="Login" onClick="check()"></td>
                    </tr>
                </table>
           
         </body>
</html>
