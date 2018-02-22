<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Insert title here</title>
</head>
<body>
<%String saludo = "Hola mundo";
 out.print(saludo);%>
<label>Nombre*:</label>
		<input type="text" placeholder="Digite el nombre"/>
		<br>
		<label>Edad*:</label>
		<input type="number" placeholder="Digite su edad"/>
		<br>
		<label>Correo<br>electrónico*:</label>
		<input type="email" placeholder="Digite el correo electrónico"/>
		<br>
		<div align="center">		
			<button>Enviar datos</button>
			<button>Cancelar</button>
		</div>
		<%= saludo %>
</body>
</html>