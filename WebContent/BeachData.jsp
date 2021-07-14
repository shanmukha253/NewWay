<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<title>Insert title here</title>
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
/* images slide shoe*/

.mySlides {display:none;
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
.mySlides {display:none;}
.mySlides1 {display:none;}
.mySlides3 {display:none;}
</style>
</head>
<body>
<div class="loading" style="display: none"> <div class="loading-wheel"> </div> </div>
<div class="topnav">
  <a class="active"href="Success.jsp">Home</a>
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
<center>
<h1 style="font-family:Times New Roman; font-size:60px;">Indian Beaches</h1>

<td style="width:50%;">
<h3>1.Kovalam

 
</h3>
<p><h2>"Beaches, Ayurveda and Shopping"<br>
Rating : 4.2 <br>
Weather: 27c<br>
Location:kerala
</h2>
Earlier a fishing village, Kovalam started attracting tourists in the 1930s and shot to fame in the hippie epoch of 1970s. It still sees the influx of tourists from Israel and Europe. Ayurvedic treatments and massages are one of its most popular indulgences along with yoga, meditation as well as other cultural activities. Kovalam perhaps comes full circle as it is also a shopping destination given the rich spices, wooden statues and handicrafts that can make popular takeaways.<br>
For map click here
<a href="https://www.google.com/maps/place/The+Golden+City+Jaisalmer+Tour+Travel+Services/@26.9107591,70.917326,17z/data=!3m1!4b1!4m5!3m4!1s0x3947bd6513694cf1:0x8b51062349db2c6e!8m2!3d26.9107591!4d70.9195147"><button>Map</button></a><br>
</td>
<td><div class="w3-content w3-display-container">
  <img class="mySlides" src="images/kb1.jpg" style="width:100%">
  <img class="mySlides" src="images/kb2.jpg" style="width:100%">
  <img class="mySlides" src="images/kb3.jpg" style="width:100%">
  <img class="mySlides" src="images/kb4.jpg" style="width:100%">
  </div>
</tr><th colspan="2">Kovalam is an idyllic coastal town located around 13 km from Thiruvananthapuram in Kerala. Famous for its three adjacent crescent-shaped shallow water and low tidal beaches, Kovalam is dotted with resorts and ayurvedic massage centres.</th>
<tr>
<td style="width:50%;"><h3>2.Kashid</h3>
<p><h2>"Sandy Beaches With Whispering Casuarinas"<br>
Rating : 4.4<br>
Weather: 30C<br>
Location: Maharastra</h2>
A Beach town, popular for its white sand and blue seas situated in Konkan region of Maharashtra, Kashid is the perfect destination for a quiet weekend getaway from Mumbai.
A soothing and calm place in nature's lap, Kashid is mildly enchanting with its quiet environment and picturesque location. This beach town is known also for its majestic mountains and whispering Casuarinas. A delightful place for those seeking a serene environment, Kashid is has a calm shore that stretches to a vast extent and presents with a spellbound appearance.
<br>For Map click Here
<a href="https://www.google.com/maps/place/White+Desert+Of+Kutch/@23.8340848,69.5202006,17z/data=!3m1!4b1!4m5!3m4!1s0x3951c88a99340cf5:0x1c1bdb2330d3fd17!8m2!3d23.8340848!4d69.5223893"><button>MAP</button></a>
</td>
<td>
<div class="w3-content w3-display-container">
  <img class="mySlides1" src="images/kh1.jpg" style="width:100%">
  <img class="mySlides1" src="images/kh2.jpg" style="width:100%">
  <img class="mySlides1" src="images/kh3.jpg" style="width:100%">
  <img class="mySlides1" src="images/kh4.jpg" style="width:100%">
<div><button class="w3-button w3-display-left w3-black" onclick="plusDivs(-1)">&#10094;</button>
<button class="w3-button w3-display-right w3-black" onclick="plusDivs(1)">&#10095;</button>
</div>
</div>
</td>
</tr>
<th colspan="2">Kashid's spotless water and clean beach make it one of the most beautiful spots in the nearby areas. A drive through the area in itself is a great experience. Chaul, which lies near Kashid, has many Buddhist caves that are of public interest, and also famous churches and temples. The Korlai Fort is another beautiful attraction here.</th>
<tr>
<td style="width:50%;"><h3>3.Puri </h3>
<p><h2>"Rath Yatra and the Beaches"<br>
Rating : 4.2<br>
Weather: 35C<br>
Location : Uttarakhand</h2>
<p>Puri in Odisha is one of the four must-visit pilgrimage sites for Hindus because of Jagannath Temple that forms the part of Char Dham in India. Puri is a beach city located on the coast of Bay of Bengal which is one of the favourites among people of West Bengal for a short trip.

Having gained popularity among hippies back in the 1970s due to the legalisation of Bhang, Puri is still a popular destination among backpackers, however, the availability of bhang is now limited. With a plethora of hotels and homestays, the local tourist like to stay near the New Marine Drive and the backpackers prefer to stay near Chakra Tirtha. </p>
<br>For Map click Here<a href="https://www.google.com/maps/place/Leh/@34.1662567,77.5317188,13z/data=!3m1!4b1!4m5!3m4!1s0x38fdeb21445fed85:0xd1bb09975086f710!8m2!3d34.1525864!4d77.5770535"><button>MAP</button></a></td>
<td>
<div class="w3-content" style="max-width:800px">
  <img class="mySlides2" src="images/pr1.jpg" style="width:100%">
  <img class="mySlides2" src="images/pr2.jpg" style="width:100%">
  <img class="mySlides2" src="images/pr3.jpg" style="width:100%">
  <img class="mySlides2" src="images/pr4.jpg" style="width:100%">
</div>

<div class="w3-center">
  <div class="w3-section">
    <button class="w3-button w3-light-grey" onclick="plusDivs(-1)">Prev</button>
    <button class="w3-button w3-light-grey" onclick="plusDivs(1)">Next</button>
  </div>
  <button class="w3-button demo" onclick="currentDiv(1)">1</button> 
  <button class="w3-button demo" onclick="currentDiv(2)">2</button> 
  <button class="w3-button demo" onclick="currentDiv(3)">3</button> 
  <button class="w3-button demo" onclick="currentDiv(3)">4</button> 
</div></td></tr>
<th colspan="2">Known as the resting place of Lord Shiva, the majestic history and heritage of Puri date back to the 3rd century B. C. Puri, Konark and Bhubaneshwar complete the Golden Triangle of Orissa, with their religious significance and cultural heritage being the centres of tourism in this state. </th>

</table>
<center>
<h1 style="color:red;font-size:50px;">People listed below are planing to visit these places</h1>

<script>
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 2000); // Change image every 2 seconds
}
</script>
<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides1");
  if (n > x.length) {slideIndex = 1}
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";  
  }
  x[slideIndex-1].style.display = "block";  
}
</script>
<script>
var slideIndex = 1;
showDivs(slideIndex);

function plusDivs(n) {
  showDivs(slideIndex += n);
}

function currentDiv(n) {
  showDivs(slideIndex = n);
}

function showDivs(n) {
  var i;
  var x = document.getElementsByClassName("mySlides2");
  var dots = document.getElementsByClassName("demo");
  if (n > x.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = x.length}
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
    dots[i].className = dots[i].className.replace(" w3-red", "");
  }
  x[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " w3-red";
}
</script>
<%@ page import ="java.sql.*" %>
<%
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/NewWay",
"root", "root");
Statement st = con.createStatement();
ResultSet rs;
rs = st.executeQuery("select * from journey where type='Beach'");
%>
<center>
<TABLE style=" border: 1px solid black;
  border-collapse: collapse;
  width:50%;">
      <TR>
      <TH style=" border: 1px solid black;
  border-collapse: collapse;">Name</TH>
      <TH style=" border: 1px solid black;
  border-collapse: collapse;">present Location</TH>
      <TH style=" border: 1px solid black;
  border-collapse: collapse;">Planing Date</TH>
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
  border-collapse: collapse;"> <%= rs.getString(5) %></TD>
        <TD style=" border: 1px solid black;
  border-collapse: collapse;"> <%= rs.getString(6) %></td>
       <TD style=" border: 1px solid black;
  border-collapse: collapse;"> <%= rs.getString(7) %></TD>
       
      </TR>
      <% } %>
     </TABLE>
     </center>



</body>
</html>