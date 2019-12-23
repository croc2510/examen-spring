<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add City</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
</head>
<body>
	<h1>${headerMessage}</h1>

	<form:form method="POST" action="addCity" modelAttribute="city">
		<table>
			<tr>
				<td><form:label path="description">description</form:label></td>
				<td><form:input path="description" /></td>
			</tr>
			<tr>
				<td><form:label path="state_id">state_id</form:label></td>
				<td><form:select path="state_id">
						<option value="1">Aguascalientes</option>
						<option value="2">Baja California</option>
						<option value="3">Baja California Sur</option>
						<option value="4">Campeche</option>
						<option value="5">Coahuila de Zaragoza</option>
						<option value="6">Colima</option>
						<option value="7">Chiapas</option>
						<option value="8">Chihuahua</option>
						<option value="9">Distrito Federal</option>
						<option value="10">Durango</option>
						<option value="11">Guanajuato</option>
						<option value="12">Guerrero</option>
						<option value="13">Hidalgo</option>
						<option value="14">Jalisco</option>
						<option value="15">México</option>
						<option value="16">Michoacán de Ocampo</option>
						<option value="17">Morelos</option>
						<option value="18">Nayarit</option>
						<option value="19">Nuevo León</option>
						<option value="20">Oaxaca</option>
						<option value="21">Puebla</option>
						<option value="22">Querétaro</option>
						<option value="23">Quintana Roo</option>
						<option value="24">San Luis Potosí</option>
						<option value="25">Sinaloa</option>
						<option value="26">Sonora</option>
						<option value="27">Tabasco</option>
						<option value="28">Tamaulipas</option>
						<option value="29">Tlaxcala</option>
						<option value="30">Veracruz de Ignacio de la Llave</option>
						<option value="31">Yucatán</option>
						<option value="32">Zacatecas</option>
					</form:select></td>
			</tr>
			<tr>
				<td><input type="submit" value="Add" /></td>
			</tr>
		</table>
	</form:form>

</body>
</html>