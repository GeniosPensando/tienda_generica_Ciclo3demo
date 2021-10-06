<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Login</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
<link href ="css/estilos.css" rel ="stylesheet" type="text/css"/>
</head>
<body>
<div class= "container col-lg-3"> <!-- Aquí puedes escribir tu comentario -->
	<form method ="get" action="./DemoServlet"><!-- Llama al archivo inicio -->
		<div class="form-group text-center">
		
		<h2><strong>TIENDA GENERICA</strong></h2>
		</div>
		
		<div class="form-group">
		<h4><label>Usuario: </label></h4>
		<input class="form-control" type="text" name="nombre" placeholder="Ingrese Usuario">
		</div>
		
		<div class="form-group">
		<h4><label>Password: </label></h4>
		<input class="form-control" type="text" name="password" placeholder="Ingrese su password">
		</div>
		
		<input  type="submit" name="accion" value ="Aceptar">
		<input  type="button" name="accion" value ="Cancelar">
		
		<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
		
	</form>


</div>
</body>
</html>