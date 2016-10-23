<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>Users</title>
</head>
<body>
	<h2>User Management</h2>
	<table border="1">
		<tr>
			<th>ID</th>
			<th>Name</th>
			<th>Password</th>
			<th>Operations</th>
		</tr>
		<c:forEach items="${users}" var="user">
			<tr>
				<td>${user.id }</td>
				<td>${user.username }</td>
				<td>${user.password }</td>
				<td><a href="view.html?id=${user.id}">View</a> | <a
					href="view/${user.id}.html">View 1</a> | <a href="edit.html?id=${user.id }">Edit</a></td> 
			</tr>
		</c:forEach>
	</table>
	<p><a href="add.html">Add new user.</a></p>
</body>
</html>
