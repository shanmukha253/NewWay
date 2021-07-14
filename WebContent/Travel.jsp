<%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("name");    
String loc = request.getParameter("location");
String type  =request.getParameter("type");    
String dos = request.getParameter("start");
String goal = request.getParameter("destination");
String email = request.getParameter("email");
String phone= request.getParameter("mobile");
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/NewWay",
"root", "root");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into journey(name, location, start,type, destination, email, mobile) values ('" + user + "','" + loc + "','"+ dos + "','"+type+"','" + goal + "','" + email + "','" + phone +"')");
if (i > 0) {
	//session.setAttribute("userid", user);
	response.sendRedirect("FindTravellers.jsp");
	// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
	} else {
	response.sendRedirect("Index.jsp");
	}
%>
