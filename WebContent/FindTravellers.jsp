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
.container {
  position: relative;
  width: 50%;
}

.image {
  opacity: 1;
  display: block;
  width: 100%;
  height: auto;
  transition: .5s ease;
  backface-visibility: hidden;
}

.middle {
  transition: .5s ease;
  opacity: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  text-align: center;
}

.container:hover .image {
  opacity: 0.3;
}

.container:hover .middle {
  opacity: 1;
}

.text {
  background-color: #04AA6D;
  color: white;
  font-size: 16px;
  padding: 16px 32px;
}
</style>
</head>
<div class="loading" style="display: none"> <div class="loading-wheel"> </div> </div>
<div class="topnav">
  <a class="active" href="Success.jsp">Home</a>
  <a href="https://timesofindia.indiatimes.com/defaultinterstitial.cms">News</a>
  <a href="#contact">Contact</a>
  <a href="#about">Teams</a>
  <div class="dropdown">
  <button class="dropbtn" onclick="myFunction()">Terrains
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-content" id="myDropdown">
    <a href="DesertData.jsp">Desert</a>
    <a href="ForestData.jsp">Forest</a>
    <a href="MountainData.jsp">Mountains</a>
    <a href="BeachData.jsp">Beach</a>
  </div>
  </div>
  <a href="Logout.jsp">Log out</a>
  </div>
<body >
<form method="post" action="Travel.jsp">
<center>
<h1>Tell us where you want to visit</h1>
<table  width="30%" cellpadding="5">
<thead>
<h3 style="font-family:verdana">We need some more info<br>
please make sure you give terrain names as follow<br>
For Beach type "Beach"<br>
For Hill Stations type "Hill"<br>
For Deserts type "Desert"<br>
For Forest type "Forest"</h3>
</thead>
<tbody>
<tr>
<td>Name</td>
<td><input type="text" name="name" value="" /></td>
</tr>
<tr>
<td>place to visit</td>
<td><input type="text" name="destination" value="" /></td>
</tr>
<tr>
<td>Date of journey</td>
<td><input type="text" name="start" value="" /></td>
</tr>
<tr>
<td>Terrain</td>
<td><input type="text" name="type" value="" /></td>
</tr>
<tr>
<td>your location</td>
<td><input type="text" name="location" value="" /></td>
</tr>
<tr>
<td>Contact details</td>
<td><input type="text" name="email" value="" /></td>
</tr>
<td>Mobile</td>
<td><input type="text" name="mobile" value="" /></td>
</tr>
<tr>
<td colspan="2" style="text-align:center"><input type="submit" value="Submit" /></td>
</tr>
<table>
</table>
</tbody>
</table>
</center>
</form>
<center>
<h3 style="color:red;"> After entering detais please select your journey location</h3>
<table>
<tr>
<td><div class="container">
  <img src="images/Ddemo.jpg" style="width:450px;height:200px;"alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <a href="DesertData.jsp">
    <button style="color:green;">Know More</button></a>
    </div>
  </div>
</div>
</td>
<td><div class="container">
  <img src="images/Bdemo.jpg" style="width:450px;height:200px;"alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <a href="BeachData.jsp">
    <button style="color:green;">Know More</button></a>
    </div>
  </div>
</div>
</td>
<td><div class="container">
  <img src="images/Fdemo.jpg" style="width:450px;height:200px;"alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <a href="ForestData.jsp">
    <button style="color:green;">Know More</button></a>
    </div>
  </div>
</div>
</td>
<td><div class="container">
  <img src="images/Hdemo.jpg" style="width:450px;height:200px;"alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <a href="MountainData.jsp">
    <button style="color:green;">Know More</button></a>
    </div>
  </div>
</div>
</td>
</tr>
<tr>
<td>
Click here to know how many fellow travellers are intrested to visit!<br>
And you can also get to know Who are planing to go</td>
<td>
Click here to know how many fellow travellers are intrested to visit!<br>
And you can also get to know Who are planing to go</td>
<td>
Click here to know how many fellow travellers are intrested to visit!<br>
And you can also get to know Who are planing to go</td>
<td>
Click here to know how many fellow travellers are intrested to visit!<br>
And you can also get to know Who are planing to go</td>
</table>
  </center>
 
  </body>
  </html>
