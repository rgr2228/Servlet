<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Ejemplo</title>
</head>
<body>
	<form action="Servlet1" method="post">
			<table>
				<tr>
					<td>
						<label>Nombre*:</label>
					</td>
					<td>
						<input type="text" name="name" placeholder="Digite el nombre" maxlength="20" required/>
					</td>
				</tr>
				<tr>
					<td>
						<label>Edad*:</label>
					</td>
					<td>
						<input type="number" name="age" placeholder="Digite su edad" min="0" required/>
					</td>
				</tr>
				<tr>
					<td>
						<label>Correo<br>electrónico*:</label>
					</td>
					<td>
						<input type="email" name="email" placeholder="Digite el correo electrónico" maxlength="50" required/>
					</td>
				</tr>	
				<tr>
					<td colspan="2">	
							<input type="submit" value="Enviar"/>
							<input type="reset" value="Cancelar"/>
					</td>
				</tr>
			</table>
		</form>
	</body>
</html>