
<%@page import="asgmtPackage.*"%> 

<form action="control" method="post">  
<p>Password :<input type="password" name="password"><br>  </p>
<p>Email :<input type="text" name="email"><br>  </p>
<p>Phone :<input type="text" name="phone"><br> </p>
<input type="hidden" name ="username" value = <%=request.getAttribute("username")%>>  
 
<p><input type="hidden" name ="page" value="registration">  </p>
<input type="submit" value="Register">  
</form>

<p><form action="login.jsp" method="post">  </p>
<input type="submit" value="Back"> 
</form>
