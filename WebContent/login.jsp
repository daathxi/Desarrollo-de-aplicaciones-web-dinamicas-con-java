<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="Estilos.css">
</head>
<body>
<div class= "cajalogin">
<img src="Prevención.jpg" class="caja">
<h2>Login</h2>
<form method="post" action="LoginUsuario" class="textform">
<p>Usuario</p>
<input type= "text" placeholder= "Ingresa tu nombre" name= "nombre" required>
<p>Password</p>
<input type="password" placeholder="**************" name="clave" required>
<input type= "submit" value="Ingresar">

</form>
<br>
<a href="index1.jsp">Volver a la pagina principal</a>
</div>

</body>
</html>