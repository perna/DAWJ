<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>DAWJ - AppWebSaudacao</title>
</head>
<body>
	<h1>DAWJ - AppWebSaudacao</h1>
	<p>Informe seu nome e sobrenome e, em seguida, clique em <b>enviar</b>.</p>
	
	<form action="saudacao.jsp" method="post">
		<table>
			<tr>
				<td>Nome</td>
				<td><input type="text" name="nome" /></td>
			</tr>
			<tr>
				<td>Sobrenome</td>
				<td><input type="text" name="sobrenome" /></td>
			</tr>
			<tr>
				<td colspan="2"><input type="submit" value="enviar" /></td>
			</tr>
		</table>
	</form>

</body>
</html>