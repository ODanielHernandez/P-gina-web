<%-- 
    Document   : segunda
    Created on : 14/05/2017, 08:09:21 PM
    Author     : 1A8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <link rel="stylesheet" type="text/css" href="css/font-awesome-4.7.0">
    <link rel="stylesheet" type="text/css" href="css/font-awesome-4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" type="text/css" href="css/index.css">
    <link rel="stylesheet" type="text/css" href="css/stylesheet1.css">
    <link rel="stylesheet" type="text/css" href="css/menu.css">
    <script type="text/javascript" src="javascript/changestyle.js"></script>
    
<title> Yo... </title>
    </head>
    <body>
        
           <script>
    function test(){
        alert("error"); // added sample text
        window.open('', '_self', ''); window.close();
    }
        function acierto(){
        alert("correcto"); // added sample text
    }
 </script>
                    <div class="container">
        <div id="Menu">
            <header>
                <h1>La vida de Daniel Hern&#225;ndez
    </h1>
                <a id="social"> <i class="fa fa-facebook-official" fa-3x aria-hidden="true">
      <i class="fa fa-instagram" aria-hidden="true" fa-3x>
       <i class="fa fa-twitter" aria-hidden="true" fa-3x></i> </i>
                    </i>
                </a>
            </header>
        </div>
    </div>
    <div id="header">
        <ul class="nav">
            <li><a href="html/index.html">Inicio</a></li>
            <li><a href="html/infancia/infancia.html">Infacia</a>
                <ul>
                    <li><a href="html/infancia/primaria.html">Primaria</a></li>
                    <li><a href="html/infancia/teatro.html">Teatro</a></li>
                    <li><a href="html/infancia/viajesinfancia.html">Viajes</a></li>
                    <li><a href="html/infancia/ocioinfancia.html">Ocio</a></li>
                </ul>
            </li>
            <li><a href="html/adolescencia/adolescencia.html">Adolescencia</a>
                <ul>
                    <li><a href="html/adolescencia/Secundaria/secundaria.html">Secundaria</a>
                        <ul>
                            <li><a href="html/adolescencia/Secundaria/primer_a%C3%B1o.html">Primer a&#241;o de secundaria</a></li>
                            <li><a href="html/adolescencia/Secundaria/segundo_a%C3%B1o.html">Segundo a&#241;o de secundaria</a></li>
                            <li><a href="adolescencia/Secundaria/tercer_a%C3%B1o.html">Tercer a&#241;o de secundaria</a></li>
                            <li><a href="adolescencia/Secundaria/Gustos_secundaria.html">Gustos en secundaria</a></li>
                        </ul>
                    </li>
                    <li><a href="html/adolescencia/Preparatoria/preparatoria.html">Preparatoria</a>
                        <ul>
                            <li><a href="html/adolescencia/Preparatoria/Primer_a%C3%B1o_prepa.html">Primer a&#241;o de preparatoria</a></li>
                            <li><a href="html/adolescencia/Preparatoria/Segundo_a%C3%B1o_prepa.html">Segundo a&#241;o de preparatoria</a></li>
                            <li><a href="html/adolescencia/Preparatoria/Tercer_a%C3%B1o_prepa.html">Tercer a&#241;o de preparatoria</a></li>
                            <li><a href="html/adolescencia/Preparatoria/Gustos_preparatoria.html">Gustos en mi preparatoria</a></li>
                        </ul>
                    </li>
                    <li><a href="html/adolescencia/conclusion_adolescnencia.html">Conclusi&#243;n</a></li>
                </ul>
            </li>
            <li><a href="html/adultez/adultez.html">adultez</a>
                <ul>
                    <li><a href="html/adultez/sabatico.html">A&#241;o sab&#225;tico</a></li>
                    <li><a href="html/adultez/universidad.html">Universidad</a></li>
                    <li><a href="html/adultez/mentalidad.html">Mentalidad actual</a></li>
                    <li><a href="html/adultez/conclusion_universidad.html">Conclusi&#243;n</a></li>
                </ul>
            </li>
            <li><a href="html/proyecto/proyecto.html">Proyecto de vida</a></li>
            <li><a href="html/acerca/acerca.html">Acerca de mi</a></li>
        </ul>
    </div>
        <%
        String pelicula="";
        pelicula= request.getParameter("pelicula");
        if(pelicula.equals("Pulp fiction")){
                  %>
            <script>
                acierto();
            </script>
            <%
            }else{
            %>
            <script>
                test();
            </script>
            <%
        }
        
       
            %>
            <div>3&#46;&#45;&#191;C&#250;al es el nombre de mi platillo favorito&#63;</div>
            
            <form name="enviar" action="tercera.jsp">
            <input type="text" name="platillo" value="nombre platillo" />
            <input type="submit" value="Enviar" name="enviar" />
            </form>
    </body>
</html>
