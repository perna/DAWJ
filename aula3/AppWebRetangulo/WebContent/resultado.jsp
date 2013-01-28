<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1" />
<title>AppWebRetangulo - Resultado</title>
</head>
<body>
	<%
		double base = Double.parseDouble(request.getParameter("base"));
		double altura = Double.parseDouble(request.getParameter("altura"));
		double area = base * altura;
		double perimetro = (base + altura) * 2;
	%>
	
	<h1>DAWJ - AppWebRetangulo</h1>
	<table border = '1'>
			<tr>
				<td colspan='2'><b>Dados fornecidos pelo usuário</b></td>
			</tr>
			<tr>
				<td>Base</td>
				<td><%=base %></td>
			</tr>
			<tr>
				<td>Altura</td>
				<td><%=altura %></td>
			</tr>
			<tr>
				<td colspan="2">
					<b>Dados calculados pelo aplicativo</b>
				</td>
			</tr>
			<tr>
				<td>Área</td>
				<td><%=area %></td>
			</tr>
			<tr>
				<td>Perímetro</td>
				<td><%=perimetro %></td>
			</tr>	
		</table>
	</form>
	
</body>
</html>