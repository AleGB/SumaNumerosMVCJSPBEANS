<%-- 
    Document   : index
    Created on : 3/09/2017, 08:42:06 PM
    Author     : Usuario
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Suma de numeros</title>
    </head>
    <!--Aqui solo crea el diseño de la pagina
        y extablece los identificadores de
        cada campo de texto para que acepte
        los datos y se les pueda llamar en
        las otras clases--> 
    <body>
        <br>           
        <br><br>           
        <br>
        <h1>Suma de dos números con JavaBeans y MVC</h1> 
        <br>
        <h2>Ingresa los numeros:</h2>
        <form action="jsp/guarda.jsp">
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <!--numero 1--> 
            Primer numero:&nbsp;<input type="text" id="nume1" name="nume1">
            <br>           
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <!--numero 2--> 
            Segundo numero:&nbsp;<input type="text" id="nume2" name="nume2">
            <br>           
            <br>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <!--boton que  envia la acción para guardar los numeros--> 
            <input type="submit"  value="Guarda los numeros">
            <br>           
            <br>
        </form>
        <form action="jsp/suma.jsp">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <!--boton que  envia la acción para ejecutar la operacion--> 
            <input type="submit" value="Resultado">
        </form>
    </body>
</html>