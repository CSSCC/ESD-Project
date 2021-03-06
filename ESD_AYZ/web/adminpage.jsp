<%-- 
    Document   : adminpage
    Created on : 04-Nov-2016, 18:37:24
    Author     : RickyL
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title>Admin Dashboard</title>
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
  <li><a href="javascript:void(0)" onclick="openCity('Members')">Members</a></li>
  <li><a href="javascript:void(0)" onclick="openCity('OutstandingBalances')">Outstanding Balances</a></li>
  <li><a href="javascript:void(0)" onclick="openCity('Claims')">Claims</a></li>
  <li><a href="javascript:void(0)" onclick="openCity('MemberApplications')">Member Applications</a></li>
  <li><a href="javascript:void(0)" onclick="openCity('UpgradeMembers')">Upgrade Members</a></li>
  <li><a href="javascript:void(0)" onclick="openCity('MemberStatus')">Member Status</a></li>
  <li><a href="javascript:void(0)" onclick="openCity('ReportAnnualTurnover')">Report Annual Turnover</a></li>
</ul>

<div id="Dashboard" class="w3-container city">
  <h2>Dashboard</h2>
  <p>Welcome Admin.</p>
</div>

<div id="Members" class="w3-container city">
  <h2>Members</h2>
  <p>All Members</p>
  <ul class="w3-navbar w3-white" style="margin-top:50px; width:80%;">
  <table style="width:80%; font-size:12px;">
	<tr style="font-style:bold; font-size:14px;">
    <th>Name</th>
    <th>ID</th> 
	<th>Balance</th>
    <th>Address</th>
	<th>Date of Birth</th>
    <th>Date of Reg</th> 
    <th>Status</th>
  </tr>
  
  <tr style="font-style:normal;">
  <th>Ricky Lewis</th>
    <th>00001</th> 
	<th>£50 D</th>
    <th>43 Wood Mead</th>
	<th>15/07/1994</th>
    <th>03/11/2016</th> 
    <th>Paid</th>
  </tr>
  </table>
</ul>
</div>

<div id="OutstandingBalances" class="w3-container city">
  <h2>Outstanding Balances</h2>
  <ul class="w3-navbar w3-white" style="margin-top:50px; width:80%;">
    <table style="width:80%; font-size:12px;">
	<tr style="font-style:bold; font-size:14px;">
    <th>Name</th>
    <th>ID</th> 
	<th>Balance</th>
  </tr>
  
  <tr style="font-style:normal;">
  <th>Ricky Lewis</th>
    <th>00001</th> 
	<th>£50 D</th>
  </tr>
  </table>
</div>
</div>

<div id="Claims" class="w3-container city">
  <h2>Claims</h2>
  <ul class="w3-navbar w3-white" style="margin-top:50px; width:80%;">
    <table style="width:80%; font-size:12px;">
	<tr style="font-style:bold; font-size:14px;">
    <th>Name</th>
    <th>ID</th> 
	<th>Claim Type</th>
	<th>Claim Date</th>
	<th>Description</th>
  </tr>
  
  <tr style="font-style:normal;">
  <th>Ricky Lewis</th>
    <th>00001</th> 
	<th>Serious</th>
	<th>05/10/16</th>
	<th>Ran a dog over</th>
  </tr>
  </table>
</div>
</div>

<div id="MemberApplications" class="w3-container city">
  <h2>Member Applications</h2>
    <ul class="w3-navbar w3-white" style="margin-top:50px; width:80%;">
    <table style="width:80%; font-size:12px;">
	<tr style="font-style:bold; font-size:14px;">
    <th>Name</th>
    <th>ID</th> 
	<th>Application Date</th>
	<th>Approved</th>
	<th>View</th>
  </tr>
  
  <tr style="font-style:normal;">
  <th>Ricky Lewis</th>
    <th>00001</th> 
	<th>01/11/16</th>
	<th>No</th>
	<th><a href="#"> &#128269 </a></th>
  </tr>
  </table>
</div>
</div>

<div id="UpgradeMembers" class="w3-container city">
  <h2>Upgrade Members</h2>
    <ul class="w3-navbar w3-white" style="margin-top:50px; width:80%;">
    <table style="width:80%; font-size:12px;">
	<tr style="font-style:bold; font-size:14px;">
    <th>Name</th>
    <th>ID</th> 
	<th>Payment Made</th>
	<th>Upgrade?</th>
  </tr>
  
  <tr style="font-style:normal;">
  <th>Ricky Lewis</th>
    <th>00001</th> 
	<th>Yes</th> 
	<th><a href="#"> 	&#10003 </a></th>
  </tr>
  </table>
</div>
</div>

<div id="MemberStatus" class="w3-container city">
  <h2>Member Status</h2>
  <ul class="w3-navbar w3-white" style="margin-top:50px; width:80%;">
    <table style="width:80%; font-size:12px;">
	<tr style="font-style:bold; font-size:14px;">
    <th>Name</th>
    <th>ID</th> 
	    <th>Status</th> 
	<th>Resume</th>
  </tr>
  
  <tr style="font-style:normal;">
  <th>Ricky Lewis</th>
    <th>00001</th> 
	    <th>Suspended</th> 
	<th><a href="#"> 	&#10003 </a></th>
  </tr>
  </table>
</div>
</div>

<div id="ReportAnnualTurnover" class="w3-container city">
  <h2>Report Annual Turnover</h2>
  <form action="action_page.php" style=" text-align: center; vertical-align: middle; line-height: 30px; 
		padding-top:50px; padding-bottom:50px; float:center; font-family: Arial, Charcoal, sans-serif;">
  Annual Turnover<br>
  <input type="text" name="annualTurnover" value=""><br>
   Year<br>
    <input type="text" name="Year" value="">
  <br><br>
  <input type="submit" value="Submit" style="width:200px; background-color: #4CAF50; border: none; color: white; padding: 15px 32px; text-align: center; text-decoration: none;
    display: inline-block; font-size: 16px; margin: 4px 2px; cursor: pointer;">
</form>
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


