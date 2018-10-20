<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Policy Details</title>
</head>
<body>

<h3>Premium Details</h3>

<h3>1 year: Rs <%= request.getAttribute("policy1") %> </h3>
<form action="confirmation.jsp" method="post">  
<input type="submit" value="Book"> 
</form>

<h3>3 year: Rs <%= request.getAttribute("policy2") %> </h3>
<form action="confirmation.jsp" method="post">  
<input type="submit" value="Book"> 
</form> 

<h3>5 year: Rs <%= request.getAttribute("policy3") %> </h3>
<form action="confirmation.jsp" method="post">  
<input type="submit" value="Book"> 
</form>

<p><form action="booking.jsp" method="post">  </p>
<input type="submit" value="Back"> </form> 

<p><form action="login.jsp" method="post"> </p>
<input type="submit" value="Logout"> </form> 

</body>
</html>