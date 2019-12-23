<%@page contentType="text/html" pageEncoding="UTF-8" isELIgnored="false"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Home Page</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css"
	integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh"
	crossorigin="anonymous">
</head>
<style>
body {
	margin-left: 2rem;
	flaot: left;
}

.card{
	width: 15rem;
	display:inline-block;
}
</style>
<body>

	<br>
	<h2>Tablas para mostrar:</h2>
	<br>
	<br>

	<form action="allUsers" method="post">

		<div class="card" width=20%>
			<div class="card-header">Users</div>
			<div class="card-body">
			<input class="btn btn-outline-secondary" type="submit" value="List All Users" />
			</div>
		</div>	

	</form>

	<br>
	
	<form action="allStates" method="post">

		<div class="card" width=20%>
			<div class="card-header">States</div>
			<div class="card-body">
			<input class="btn btn-outline-secondary" type="submit" value="List All States" />
			</div>
		</div>	

	</form>
	
	<br>
	
	<form action="allCities" method="post">

		<div class="card" width=20%>
			<div class="card-header">Cities</div>
			<div class="card-body">
			<input class="btn btn-outline-secondary" type="submit" value="List All Cities" />
			</div>
		</div>	

	</form>
</body>
</html>