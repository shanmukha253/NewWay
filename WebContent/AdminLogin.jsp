<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
<style>
body{
background-Image:url("https://www.teahub.io/photos/full/60-604762_travelling-wallpaper-hd.jpg");
background-repeat:no-repeat;
background-size:cover;}
</style>
</head>
<body >
<center><%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("uname");    
String pass= request.getParameter("pass");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/NewWay",
"root", "root");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from Admin where uname='" + user + "' and pass='" + pass  + "'");
if (rs.next()) {
session.setAttribute("userid", user);
//out.println("welcome " +user);
//out.println("<a href='Logout.jsp'>Log out</a>");
response.sendRedirect("AdminPortal.jsp");
} else {
out.println("Invalid password <a href='Index.jsp'>try again</a>");
}
%>
</center><div style="position: absolute; bottom:  0px; text-align:center">
    </div>
</body>