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
  <header>
    <h1>Crear Usuario</h1>
    <br>

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
  </header>	
<br>
<br>

<div class= "cajaform">
<img src="Prevención.jpg" class="caja">

<form method="POST" action="UsuarioCrear" class="textform">

		<p style="text-align:center;">ID: <input type="text" name="txtid" id="txtid" /></p>
		<p style="text-align:center;">RUN: <input type="text" name="txtrun" id="txtrun" /></p>
		<p style="text-align:center;">NOMBRE: <input type="text" name="txtnombre" id="txtnombre" /></p>
		<p style="text-align:center;">APELLIDOS: <input type="text" name="txtapellidos" id="txtapellidos" /></p>
		<p style="text-align:center;">FECHA: <input type="text" name="txtfecha" id="txtfecha" /></p>
		<p style="text-align:center;"><input type="submit" name="btnguardar" id="btnguardar" value="Guardar" /></p>	
</form>/
	<div><a class="egt" href="<%= request.getContextPath() %>/UsuarioListar">Ver Lista de Usuarios</a></div>
	
</div>
</body>
</html>