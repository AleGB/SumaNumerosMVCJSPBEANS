<%-- 
    Document   : newjsp
    Created on : 3/09/2017, 08:47:51 PM
    Author     : Usuario
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <h1>Resultado de la suma:</h1>
        <!--conexion con la clase clasenumeros 
        en la carpeta javaBeans que trae el resultado--> 
        <jsp:useBean id="numbers" class="javaBeans.clasenumeros"
                     scope="session" />
        <br>
        <br>
        <!--muestra elresultado--> 
        <br>
        Resultado:<jsp:getProperty name="numbers" property="resultado" />
        <br>
    </body>
</html>