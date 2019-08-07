<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>singup page</title>
</head>
<body>

	<form:form action="registerUser" modelAttribute="user" method="post">
		<table>
			<tbody>
				<tr>
					<td><label>First Name :</label></td>
					<td><form:input path="firstName"></form:input></td>
				</tr>
				
			</tbody>
		</table>
	</form:form>

</body>
</html>