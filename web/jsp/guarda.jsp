<%-- 
    Document   : contenedor
    Created on : 3/09/2017, 08:46:34 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <!--conexion con la clase clasenumeros 
        en la carpeta javaBeans--> 
        <jsp:useBean id="numbers" class="javaBeans.clasenumeros"
                     scope="session" />
        <jsp:setProperty name="numbers" property="*" />
        <!--ejecucion que trae 
        el parametro con su id--> 
        <h1>Numeros:</h1>
        numero 1: <%= request.getParameter("nume1")%>
        <br>
        numero 2: <%= request.getParameter("nume2")%>
        <br>
    </body>
</html>