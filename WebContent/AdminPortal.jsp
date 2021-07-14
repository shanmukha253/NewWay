<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Welcome to NewWay</title>
<style>

{
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

.topnav {
  overflow: hidden;
  background-color: #333;
}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: #f2f2f2;
  padding: 14px 16px;
  background-color: black;
  font-family: inherit;
  margin: 0;
}

.topnav a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

/* home button */
.topnav a.active {
  background-color: #04AA6D;
  color: white;
}
/*drop list for login */
.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}

.dropdown:hover .dropdown-content {
  display: block;
}
td{
padding:0 50px;
}
</style>
<center>
<img src="images/Logo.jpg" style="width:500px;height:250px">
</center>
</head>
<body >
<div class="loading" style="display: none"> <div class="loading-wheel"> </div> </div>
<div class="topnav">
  <a class="active" href="AdminPortal.jsp">Home</a>
  <a href="https://timesofindia.indiatimes.com/defaultinterstitial.cms">News</a>
  <a href="#contact">Contact</a>
  <a href="#about">Teams</a>
   <div class="dropdown">
  <button class="dropbtn" onclick="myFunction()">Edit
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-content" id="myDropdown">
    <a href="AdminPortal.jsp">Admins Details</a>
    <a href="DbTravellers.jsp">Travellers Details</a>
  </div>
  </div>
  <a href="Logout.jsp">Logout</a>
  </div>
 <center>
 <h1> Welcome to NewWay admin portal</h1>
 <br>
 <br>
 
 <table >
 <tr>
 <td>
 <a href="DbTravellers.jsp">
 <img src="images/Login.png" style= "width:150px;height:150px;"></a>
 </td>
 <td><a href="Dbdestination.jsp">
 <img src="images/Map.png"  style= "width:150px;height:150px;"></a>
 </td>
 <td><a href="NewWayHome.jsp">
 <img src="images/Admin.png"  style= "width:150px;height:150px;"></a>
 </td>
 <td>
 <a href="Dbadmin.jsp">
 <img src="images/Admin1.png"  style= "width:150px;height:150px;"></a>
 </td>
 </tr>
 <tr>
 <td>
 <h3>Click Here To View<br>
 NewWay registers
 </h3>
 </td>
 <td>
 <h3>Click Here To View<br>
 NewWay Destinations
 </h3>
 </td>
 <td>
 <h3>Click Here To View<br>
 NewWay Destinations</h3>
 </td>
 <td>
 <h3>Click Here To View<br>
 Admins</h3>
 </td>
 </tr>
 </table></center>
<body >
</body>