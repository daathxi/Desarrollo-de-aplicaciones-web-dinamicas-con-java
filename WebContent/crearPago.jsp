<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="main.js" type="text/javascript"></script>
    <link href="Estilos.css" rel="stylesheet" type="text/css">
    <title>Agregar Pago</title>
</head>

<body>
    <header class="col-12 col-s-9">
        <h1>Agregar Pago</h1>

    </header>
    <nav id="navi">
        <ul>
          <li><a href="<%= request.getContextPath() %>/index.jsp">Inicio</a></li>
            <li><a href="<%= request.getContextPath() %>/Contacto.jsp">Contacto</a></li>
            <li><a href="<%= request.getContextPath() %>/formcrearusuario.jsp">Usuario</a></li>
            <li><a href="<%= request.getContextPath() %>/formcrearclient.jsp">Cliente</a></li>
            <li><a href="<%= request.getContextPath() %>/formcrearadministrative.jsp">Administrativo</a></li>
            <li><a href="<%= request.getContextPath() %>/formcrearprofessional.jsp">Profesional</a></li>
             <li><a href="<%= request.getContextPath() %>/crearCapacitacion.jsp">Crear Capacitacion</a></li>
            <li><a href="<%= request.getContextPath() %>/logout">Logout</a></li>

        </ul>
    </nav>
    <br>
    <br>

<div class= "cajaform">
	<img src="Prevenci�n.jpg" class="caja">
    <form action="listadopago.html" method="post">
        <input type="text" placeholder="Ingrese Monto de Pago" id="monto" class="caja2">
        <br><br>

        <select class="caja2" id="mes">
            <option>- Mes -</option>
            <option value="Enero">Enero</option>
            <option value="Febrero">Febrero</option>
            <option value="Marzo">Marzo</option>
            <option value="Abril">Abril</option>
            <option value="Mayo">Mayo</option>
            <option value="Junio">Junio</option>
            <option value="Julio">Julio</option>
            <option value="Agosto">Agosto</option>
            <option value="Septiembre">Septiembre</option>
            <option value="Octubre">Octubre</option>
            <option value="Noviembre">Noviembre</option>
            <option value="Diciembre">Diciembre</option>
        </select>
        <br><br>
        <select class="caja2" id="anio">
            <option>- A�o -</option>
            <option value="2050">2050</option>
            <option value="2049">2049</option>
            <option value="2048">2048</option>
            <option value="2047">2047</option>
            <option value="2046">2046</option>
            <option value="2045">2045</option>
            <option value="2044">2044</option>
            <option value="2043">2043</option>
            <option value="2042">2042</option>
            <option value="2041">2041</option>
            <option value="2040">2040</option>
            <option value="2039">2039</option>
            <option value="2038">2038</option>
            <option value="2037">2037</option>
            <option value="2036">2036</option>
            <option value="2035">2035</option>
            <option value="2034">2034</option>
            <option value="2033">2033</option>
            <option value="2032">2032</option>
            <option value="2031">2031</option>
            <option value="2030">2030</option>
            <option value="2029">2029</option>
            <option value="2028">2028</option>
            <option value="2027">2027</option>
            <option value="2026">2026</option>
            <option value="2025">2025</option>
            <option value="2024">2024</option>
            <option value="2023">2023</option>
            <option value="2022">2022</option>
            <option value="2021">2021</option>
            <option value="2020">2020</option>
            <option value="2019">2019</option>
            <option value="2018">2018</option>
            <option value="2017">2017</option>
            <option value="2016">2016</option>
            <option value="2015">2015</option>
            <option value="2014">2014</option>
            <option value="2013">2013</option>
            <option value="2012">2012</option>
            <option value="2011">2011</option>
            <option value="2010">2010</option>
        </select>
        <br><br>
        <input type="text" class="caja2" placeholder="Ingresa RUT" id="rutero">
        <br><br>
        <input type="button" class="caja2" value="Enviar" onclick="validacionpago()">
        <br><br>
    </form>
    <div>
        <p id="fechas"></p>
    </div>

    <script>
        var fechacompleta = document.getElementById("fechas");
        var meses = new Array("Enero", "Febrero", "Marzo", "Abril", "Mayo", "Junio", "Julio", "Agosto", "Septiembre", "Octubre", "Noviembre", "Diciembre");
        var diasSemana = new Array("Domingo", "Lunes", "Martes", "Mi�rcoles", "Jueves", "Viernes", "S�bado");
        var f = new Date();
        document.write(diasSemana[f.getDay()] + ", " + f.getDate() + " de " + meses[f.getMonth()] + " de " + f.getFullYear());
    </script>
    </div>
</body>

</html>