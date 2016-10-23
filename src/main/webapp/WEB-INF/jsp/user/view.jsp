<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View User</title>
</head>
<body>
	<table border="1">
		<tr>
			<th>Id</th>
			<td>${user.id}</td>
		</tr>
		<tr>
			<th>UserName</th>
			<td>${user.username}</td>
		</tr>
		<tr>
			<th>Password</th>
			<td>${user.password}</td>
		</tr>
	</table>
	<p><a href="list.html">Back to list.</a></p>
</body>
</html>