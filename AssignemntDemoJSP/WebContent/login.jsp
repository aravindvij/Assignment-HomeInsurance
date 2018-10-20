<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>
<body>

<h3> Login Menu </h3>

<form action="control" method="post">  
<p>Username :<input type="text" name="username"><br>  </p>
<p>Password :<input type="password" name="password"><br> </p>
<input type="hidden" name ="page" value="login"> 
<input type="submit" value="Login">  
</form>

<br><br>
<p>Sign Up : <form action="checkUser.jsp" method="post"></p>
<input type="hidden" name ="exists" value="first"> 
<input type="submit" value="Register">  
</form>

</body>
</html>