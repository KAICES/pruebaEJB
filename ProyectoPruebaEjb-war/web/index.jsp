<%-- 
    Document   : index
    Created on : 12-abr-2018, 23:14:59
    Author     : KAICES
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
 
    <body>
        <form action="PersonaServlet" method="post">            
            <input type="submit" value="personas"/>            
        </form>
        
        
        <form action="TelefonoServlet" method="post">            
            <input type="submit" value="Solo telefonos"/>         
        </form>       
        

    </body>
</html>
