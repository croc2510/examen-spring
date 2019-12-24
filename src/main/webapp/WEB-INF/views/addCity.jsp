<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

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
				<td><form:input class="form-control" path="description" /></td>
			</tr>
			<tr>
				<td><label>Select State</label></td>
				<td><form:select class="custom-select" path="state.state_id">
						<form:option value="-1" label="--- Select a City ---" />

						<c:forEach var="state" items="${states}">
							<form:option value="${state.state_id}"
								label="${state.state_id}  -  ${state.description}" />
						</c:forEach>

					</form:select></td>

			</tr>
			<tr>
				<td><input  class="btn btn-outline-secondary" type="submit" value="Add" /></td>
			</tr>
		</table>
	</form:form>

</body>
</html>