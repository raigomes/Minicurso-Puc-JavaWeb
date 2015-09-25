<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Formulário de Cadastro</title>
	</head>
	<body>
		<form action="CadastrarServlet">
			Nome: <input type="text" name="nome" /> <br/>
			CPF: <input type="text" name="cpf" /> <br/>
			<input type="submit" value="enviar" />
		</form>
	</body>
</html>