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
</style>
<center>
<img src="images/Logo.jpg" style="width:500px;height:250px">
</center>
</head>
<body >
<div class="loading" style="display: none"> <div class="loading-wheel"> </div> </div>
<div class="topnav">
  <a class="active">Home</a>
  <a href="https://timesofindia.indiatimes.com/defaultinterstitial.cms">News</a>
  <a href="#contact">Contact</a>
  <a href="#about">Teams</a>
   <div class="dropdown">
  <button class="dropbtn" onclick="myFunction()">Edit
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-content" id="myDropdown">
    <a href="Dbadmin.jsp">Admins Details</a>
    <a href="DbTravellers.jsp">Travellers Details</a>
     <a href="Logout.jsp">Logout</a>
  </div>
  </div>
  </div>
  </div>
  </div>
<body ><center>
<h1> Details of the members that are registerd with us</h1>
<div class="dropdown">
  <button class="dropbtn" onclick="myFunction()">Specific details
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-content" id="myDropdown">
    <a href="dbDesert.jsp">Travelling to Deserts</a>
    <a href="dbBeach.jsp">Travelling to Beaches</a>
    <a href="dbForest.jsp">Travelling to Forests</a>
    <a href="dbMountain.jsp">Travelling to Hill stations</a>
  </div>
  </div>
</center>
<%@ page import ="java.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/NewWay",
"root", "root");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from journey  where type='Hill'");
%>
<center>
<TABLE style=" border: 1px solid black;
  border-collapse: collapse;
  width:50%;">
      <TR>

      <TH style=" border: 1px solid black;
  border-collapse: collapse;">Name</TH>
      <TH style=" border: 1px solid black;
  border-collapse: collapse;">Starting Location</TH>
      <TH style=" border: 1px solid black;
  border-collapse: collapse;">Date of Start</TH>
      <TH style=" border: 1px solid black;
  border-collapse: collapse;">Destinationn type</TH>
      <TH style=" border: 1px solid black;
  border-collapse: collapse;">Destination</TH>
  <TH style=" border: 1px solid black;
  border-collapse: collapse;">Email</TH>
  <TH style=" border: 1px solid black;
  border-collapse: collapse;">Mobile</TH>
           </TR>
      <% while(rs.next()){ %>
      <TR>
       <TD style=" border: 1px solid black;
  border-collapse: collapse;"> <%= rs.getString(1) %></td>
       <TD style=" border: 1px solid black;
  border-collapse: collapse;"> <%= rs.getString(2) %></TD>
        <TD style=" border: 1px solid black;
  border-collapse: collapse;"> <%= rs.getString(3) %></td>
       <TD style=" border: 1px solid black;
  border-collapse: collapse;"> <%= rs.getString(4) %></TD>
        <TD style=" border: 1px solid black;
  border-collapse: collapse;"> <%= rs.getString(5) %></td>
       <TD style=" border: 1px solid black;
  border-collapse: collapse;"> <%= rs.getString(6) %></TD>
   <TD style=" border: 1px solid black;
  border-collapse: collapse;"> <%= rs.getString(7) %></TD>
    
       
      </TR>
      <% } %>
     </TABLE>
     <h1>
</body>
</html>