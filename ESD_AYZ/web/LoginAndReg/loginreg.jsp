<%-- 
    Document   : testjsp
    Created on : 04-Nov-2016, 18:29:27
    Author     : RickyL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
<title>Login/Register</title>
<body bgcolor="#71C157">

<div style ="font-family: Impact, Charcoal, sans-serif; font-size:25px; padding-left:20px; margin:20px; text-align:left; color:white;">
AYZ Drivers Association

<div style="font-family: Arial, Charcoal, sans-serif; float:right; color:white; padding-left:10px; ">
  <a style="text-decoration: none; color:white" class="active" href="index.jsp">  Home &nbsp; </a>
  <a style="text-decoration: none; color:white" href="adminpage.jsp">  Dashboard &nbsp; </a>
  <a style="text-decoration: none; color:white" href="loginreg.jsp">  Login </a>
</div>
</div>

<div style="width:300px; float:left; margin-left:300px;  margin-top:50px; box-shadow: 5px 5px 2px #6d6d6d;">
<form action="registration.jsp" style="background-color:white; text-align: center; vertical-align: middle; line-height: 30px; 
		padding-top:50px; padding-bottom:50px; float:center; font-family: Arial, Charcoal, sans-serif;">
  Username<br>
  <input type="text" name="id" placeholder="username" value="">
  <br>
  Password<br>
  <input type="password" name="password" placeholder="password" value="">
  <br><br>
  <input type="submit" value="Login" style="width:200px; background-color: #4CAF50; border: none; color: white; padding: 15px 32px; text-align: center; text-decoration: none;
    display: inline-block; font-size: 16px; margin: 4px 2px; cursor: pointer;">
</form>
</div>


<div style="width:300px; float:right; margin-right:300px;  margin-top:50px; box-shadow: 5px 5px 2px #6d6d6d;">
<form action="action_page.php" style="background-color:white; text-align: center; vertical-align: middle; line-height: 30px; 
		padding-top:50px; padding-bottom:50px; float:center; font-family: Arial, Charcoal, sans-serif;">
  
  First Name<br>
  <input type="text" name="firstname" value="">
  <br>
  Surname<br>
  <input type="password" name="surname" value="">
  <br>
  Email<br>
  <input type="email" name="email" value="">
  <br>
  Password<br>
  <input type="email" name="email" value="">
  <br><br>
  <input type="submit" value="Register" style="width:200px; background-color: #4CAF50; border: none; color: white; padding: 15px 32px; text-align: center; text-decoration: none;
    display: inline-block; font-size: 16px; margin: 4px 2px; cursor: pointer;">
</form>
</div>

</body>
</html>