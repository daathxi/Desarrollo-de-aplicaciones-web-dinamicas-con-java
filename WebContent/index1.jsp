<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="Estilos.css">
</head>
<body>

 <header class="col-12 col-s-9">
 <br>
        <h1>OPHIS CONSULTORES EXPERTOS EN  
            PREVENCIÓN DE RIESGOS</h1>
 <br>
 <br>

    </header>
    <nav id="navi">
        <ul>
        <li><a href="<%= request.getContextPath() %>/login.jsp">Login</a></li>
         
         <li><a href="<%= request.getContextPath() %>/Contacto.jsp">Contacto</a></li>
     
        </ul>
    </nav>

<br>
<br>
        
     
   
    <section id="post1" class="col-12 col-s-12">
    <br>
     <br>
      <br>
        <h1>Quienes Somos</h1><br>
      
        <p >Somos un grupo de más de 40 expertos en prevención de riesgos, presentes en todo el territorio nacional, brindando asesorías a pequeñas, medianas y grandes empresas de distintos rubros. Para las organizaciones que no cuentan con sus propios prevencionistas nos volvemos parte de ellos. Y en el caso en que ya cuentes con prevencionistas, somos tu apoyo y ejecutamos las actividades en distintos puntos de trabajo para que tengas el mayor alcance en tu organización.</p>
    </section>
      <img src="ingenieriaM.jpg" class= "col-5 col-s-5" width=100% id="foto1" >
    


    <footer class="col-12 col-s-12">
        <!--<img src="pngkey.com-tape-png-1562005.png">-->
        <section id="footdatos">

            <p>prevencion@empresaprevencion.cl</p>
           
            
        </section>
        <div class="container">
            <!-- (p>lorem)*20 (código a usar si tienes instalada la extensión emmet)-->
        </div>
    
        <div class="social">
            <a href="#"><img src="facebook_109862.png" alt="facebook"></a>
            <a href="#"><img src="youtube_109860.png" alt="youtube"></a>
            <a href="#"><img src="whatsapp_109861.png" alt="linkedin"></a>
            <a href="#"><img src="instagam_109863.png" alt="instagram"></a>
        </div>
    </footer>
    <script src="main.js"></script>

</body>
</html>