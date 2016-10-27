
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
        <title>Sesión cerrada</title>
    </head>
    <body style="background-image: url(img/principal.jpg)">
         <%
        HttpSession sesion = request.getSession();
        String letrass = (String)sesion.getAttribute("correo");
        
        //Integer sum =  (Integer)(session.getAttribute("sumados"));
        //COMENTÉ DESDE AQUI:
      //  int suma =  (Integer.parseInt(session.getAttribute("correo").toString()));
                             
       // out.println("Total de veces que se ha ingresado "+suma);
        //out.println("<br>");
        //hasta aqui!
//out.println(letrass);
        
        out.println("<br>");
        out.println("<br>");
        out.println("Gracias por visitarnos :3");
        
        sesion.invalidate();
        
        %>
        
        <a href = "index.html"> Regresar </a>
    </body>
</html>
