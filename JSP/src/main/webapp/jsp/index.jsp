<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <title>Formulario de DBP</title>
  
  <script src="validate.js"></script>
</head>
<body>
	 <form name="myForm" action="" method="get" onsubmit="return validateForm()">
        <label for="cui">Usuario:</label><br>
        <input type="text" id="cui" name="cui" maxlength="50"><br><br>
        <label for="clave">Clave:</label><br>
        <input type="password" id="clave" name="clave" maxlength="50"><br><br>
        <input type="submit" value="Submit">
     </form>
	
</body>
</html>