<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>edit State</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
	<h1>${headerMessage}</h1>
	
        <form:form method="POST" action="editState" modelAttribute="state">
        
        	<form:hidden path="state_id" /> 
             <table>
                <tr>
                    <td><form:label path="description">description</form:label></td>
                    <td><form:input path="description"/></td>
                </tr>
                <tr>
                    <td><form:label path="shipping_zone_id">shipping_zone_id</form:label></td>
                    <td><form:input path="shipping_zone_id"/></td>
                </tr>
                <tr>
                    <td><input type="submit" value="Edit"/></td>
                </tr>
            </table>
        </form:form>

</body>
</html>