<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Policy Booking</title>
</head>
<body>
<h3>Booking menu</h3>
<form action = "control" method ="post" style="display:inline;">
<p><div align="left">Built-up Area(Sq. ft): </div><input type="text" name="area"/></p>
<p><div align="left">Cost per Sq. ft: </div> <input type="text" name="cost"></p>
<p><div align="left">Location:</div><textarea name="location" cols="40" rows="5"></textarea></p>

<input type="submit" value="Get Quote"/>
<input type="hidden" name="page" value="booking"/>
</form>

<form action="login.jsp" method="post" style="display:inline;">  
<input type="submit" value="Logout"> 
</form>
</body>
</html>