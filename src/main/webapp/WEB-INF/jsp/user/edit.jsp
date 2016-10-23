<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit User</title>
</head>
<body>
	<form:form modelAttribute="user">
	User Name: ${user.username}
		<br />
	Password: <form:input path="password" />
		<br />
		<input type="submit" name="save" value="Save" />
	</form:form>
</body>
</html>