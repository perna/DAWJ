<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>AppWebRetangulo</title>
</head>
<body>
	<h1>DAWJ - AppWebRetangulo</h1>
	<p>Informe a base e a altura do retângulo e, em seguida, clique em <b>calcular</b>.</p>
	
	<form action="resultado.jsp" method="post">
		<table>
			<tr>
				<td>Base</td>
				<td><input type="text" name="base" /></td>
			</tr>
			<tr>
				<td>Altura</td>
				<td><input type="text" name="altura" /></td>
			</tr>
			<tr>
				<td colspan="2">
					<input type="submit" value="enviar" />
					<input type="reset" value="limpar" />
				</td>
			</tr>
		</table>
	</form>
	

</body>
</html>