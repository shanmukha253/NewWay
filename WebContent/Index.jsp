<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
<style>
body{
background-Image:url("https://images.unsplash.com/photo-1558979159-2b18a4070a87?ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8bW90b3JjeWNsZSUyMHRyaXB8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80");
background-repeat:no-repeat;
background-size:100% 100%;}
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
<a href="NewWayHome.jsp">
<img src="images/NewWay.png" style="width:300px;height:150px; z-index:-1;">
</a>
<center>
<h1> Hi....! There Traveller😀</h1></center>

<form method="post" action="Login.jsp">
<center >
<table  width="30%" cellpadding="3">
<thead>
<img src="images/Login.png" style= "width:150px;height:150px;">
<h3 style="font-family:verdana">Login Here</h3>
</thead>
<tbody>
<tr>
<td>User Name</td>
<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td colspan="2" style="text-align:center"><input type="submit" value="Login" /></td>
</tr>

<td colspan="2">Yet Not Registered!! <a href="Reg.jsp">Register Here</a></td>
</tr>
</tbody>
</table>
</center>
<div style="position: relative; width: 800px; height: 800px;">    

    <div style="position: absolute; bottom:  0px; text-align:center">
   </div>
 <div class="navbar">
  <a href="#home" class="active">About Us</a>
  <a href="#news">Goals</a>
  <a href="#contact">Partners</a>
  <a href="#">Help</a>
</div>
</div>
</form>
</body>
</html>
