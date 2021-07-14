<%@ page import ="java.sql.*" %>
<%
String user = request.getParameter("uname");    
String pwd = request.getParameter("pass");
String fname = request.getParameter("fname");
String lname = request.getParameter("lname");
String birth = request.getParameter("dob");
String phone = request.getParameter("mobile");
String Id = request.getParameter("aadhar");
String gender = request.getParameter("sex");
String email = request.getParameter("email");
;
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/NewWay",
"root", "root");
Statement st = con.createStatement();
//ResultSet rs;
int i = st.executeUpdate("insert into members(first_name, last_name,dob,sex, email,mobile,aadhar, uname, pass,regdate) values ('" + fname + "','" + lname + "','"+birth+"','"+ gender + "','"+ email + "','"+ phone + "','"+ Id+ "','" + user + "','" + pwd + "', CURDATE())");
if (i > 0) {
//session.setAttribute("userid", user);
request.setAttribute("alertMsg", "data add sucess");
response.sendRedirect("Welcome.jsp");
// out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
} else {
response.sendRedirect("Index.jsp");
}
%>
