<%-- 
    Document   : memberpage
    Created on : 04-Nov-2016, 18:37:36
    Author     : RickyL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>Members Dashboard</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://www.w3schools.com/lib/w3.css">
<body bgcolor="#71C157">

<div style ="font-family: Impact, Charcoal, sans-serif; font-size:25px; padding-left:20px; margin:20px; text-align:left; color:white;">
AYZ Drivers Association

<div style="font-family: Arial, Charcoal, sans-serif; float:right; color:white; padding-left:10px; ">
  <a style="text-decoration: none; color:white" class="active" href="index.jsp">  Home &nbsp; </a>
  <a style="text-decoration: none; color:white" href="adminpage.jsp">  Dashboard &nbsp; </a>
  <a style="text-decoration: none; color:white" href="loginreg.jsp">  Login </a>
</div>
</div>

<ul class="w3-navbar w3-white" style="margin-top:50px;">
  <li><a href="javascript:void(0)" onclick="openCity('Dashboard')">Dashboard</a></li>
  <li><a href="javascript:void(0)" onclick="openCity('BalanceAndPayments')">Balance and Payments</a></li>
  <li><a href="javascript:void(0)" onclick="openCity('SubmitAClaim')">Submit a Claim</a></li>
  <li><a href="javascript:void(0)" onclick="openCity('History')">History</a></li>
</ul>

<div id="Dashboard" class="w3-container city">
  <h2>Dashboard</h2>
  <p>Welcome Member.</p>
</div>

<div id="BalanceAndPayments" class="w3-container city">
  <h2>Balance and Payments</h2>
  <p><br><br>Balance: £50D</p>
  <form action="action_page.php" style=" text-align: center; line-height: 30px; 
		padding-top:50px; padding-bottom:50px; float:left; font-family: Arial, Charcoal, sans-serif;">
  Make a payment of:<br>
  <input type="text" name="payment" value=""><br>
  <br><br>
  <input type="submit" value="Submit" style="width:200px; background-color: #4CAF50; border: none; color: white; padding: 15px 32px; text-align: center; text-decoration: none;
    display: inline-block; font-size: 16px; margin: 4px 2px; cursor: pointer;">
</form>
</ul>
</div>

<div id="SubmitAClaim" class="w3-container city">
  <h2>Submit a Claim</h2>
   <form action="action_page.php" style=" text-align: center; vertical-align: middle; line-height: 30px; 
		padding-top:50px; padding-bottom:50px; float:center; font-family: Arial, Charcoal, sans-serif;">
  Claim Title<br>
  <input type="text" name="ClaimTitle" value=""><br>
    Date of Accident<br>
  <input type="text" name="ClaimDate" value=""><br>
     Description<br>
  <input type="text" name="Description" value=""><br>
  <br><br>
  <input type="submit" value="Submit" style="width:200px; background-color: #4CAF50; border: none; color: white; padding: 15px 32px; text-align: center; text-decoration: none;
    display: inline-block; font-size: 16px; margin: 4px 2px; cursor: pointer;">
</div>

<div id="History" class="w3-container city">
  <h2>History</h2>
  <ul class="w3-navbar w3-white" style="margin-top:50px; width:80%;">
    <table style="width:80%; font-size:12px;">
	<tr style="font-style:bold; font-size:14px;">
    <th>Name</th>
    <th>ID</th> 
	<th>Payment</th>
	<th>Date</th>
  </tr>
  
  <tr style="font-style:normal;">
  <th>Ricky Lewis</th>
    <th>00001</th> 
	<th>£300</th>
	<th>30/10/16</th>
  </tr>
  </table>
</div>
</div>

</div>

<script>
openCity("Dashboard")
function openCity(cityName) {
    var i;
    var x = document.getElementsByClassName("city");
    for (i = 0; i < x.length; i++) {
       x[i].style.display = "none";
    }
    document.getElementById(cityName).style.display = "block";
}
</script>

</body>
</html>

