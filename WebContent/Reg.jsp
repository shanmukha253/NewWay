<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Registration</title>
<style>
body{
background-Image:url("https://images.pexels.com/photos/3935702/pexels-photo-3935702.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500");
background-repeat:no-repeat;
background-size:cover;}
.navbar {
  background-color: #B22222;
  overflow: hidden;
  position: fixed;
  bottom: 0;
  width: 100%;
}

/* Style the links inside the navigation bar */
.navbar a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.navbar a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.navbar a.active {
  background-color: #B22222;
  color: white;
}
</style>
</head>
<body >
<img src="images/NewWay.png" style="width:300px;height:150px; z-index:-1;">
<form method="post" action="Registration.jsp">
<center>
<table  width="30%" cellpadding="5">
<thead>
<img src="images/register-icon.png" style= "width:100px;height:100px;"></th>
<h3 style="font-family:verdana">Register Here</h3>
</thead>
<tbody>
<tr>
<td>First Name</td>
<td><input type="text" name="fname" value="" /></td>
</tr>
<tr>
<td>Last Name</td>
<td><input type="text" name="lname" value="" /></td>
</tr>
<tr>
<td>Date of Birth</td>
<td><input type="text" name="dob" value="" /></td>
</tr>
<tr>
<td>Gender</td>
<td><input type="text" name="sex" value="" /></td>
</tr>
<tr>
<td>Email</td>
<td><input type="text" name="email" value="" /></td>
</tr>
<tr>
<td>Mobile</td>
<td><input type="text" name="mobile" value="" /></td>
</tr>
<tr>
<td>Aadbhar No</td>
<td><input type="text" name="aadhar" value="" /></td>
</tr>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>

<tr>
<td colspan="2" style="text-align:center"><input type="submit" value="Submit" /></td>
</tr>

<td colspan="2">Already registered!! <a href="Index.jsp">Login Here</a></td>
</tr>
</tbody>
</table>
</center>
 
</form>
</body>
</html>