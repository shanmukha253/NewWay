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
<center>
<h1 style="font-family:Times New Roman; font-size:60px;">Indian Deserts</h1>
<td>
<h3>1.Jaisalmer
</h3>
<p><h2>"The Golden City"<br>
Rating : 4.4<br>
Weather: 30° C<br>
Location:Rajasthan
</h2>
Jaisalmer is a major tourist spot located in the northwestern state of Rajasthan in India. It is known as the 'golden city' due to its bounteous golden dunes and castles clad in golden honey sandstone. Jaisalmer is adorned with lakes, ornate Jain temples and havelis. Climb on to the camel saddle and make your way through this desert or camp under the night sky in this golden land for an unforgettable experience.
The Jaisalmer Fort stands as a citadel and is surrounded by narrow alleys inhabited by people residing there for generations. With shops selling colourful handicrafts and havelis that will make you travel back in time, Jaisalmer is an amalgam of exotic Indian desert culture, heritage and adventure.</p><br>
For Map click Here
<a href="https://www.google.com/maps/place/The+Golden+City+Jaisalmer+Tour+Travel+Services/@26.9107591,70.917326,17z/data=!3m1!4b1!4m5!3m4!1s0x3947bd6513694cf1:0x8b51062349db2c6e!8m2!3d26.9107591!4d70.9195147"><button>Map</button></a><br>
</td>
<td><div class="w3-content w3-display-container">
  <img class="mySlides" src="images/tgc1.jpg" style="width:100%">
  <img class="mySlides" src="images/tgc2.jpg" style="width:100%">
  <img class="mySlides" src="images/tgc3.jpg" style="width:100%">
  <img class="mySlides" src="images/tgc4.jpg" style="width:100%">
  </div>
</tr><th colspan="2">The History of Jaisalmer has its very own appeal. Like all other royal dynasties in Rajasthan, Jaisalmer too has its own wonderful past to be proud of. The history of Golden City draws heavily from the historical backdrop of the Rajputana. The city is said to be established by Raja Rawal Jaisal, a Bhatti Rajput ruler, in 1156 A D.</th>
<tr>
<td style="width:50%;"><h3>2.Kutch</h3>
<p><h2>"The White Desert of India"<br>
Rating : 4.4<br>
Weather: 30° C<br>
Location: Gujarat</h2>
Virtually an island that resembles the shape of a tortoise, Kutch is an erstwhile princely state of India holding onto its grandeur nature from the past. Kutch is probably one of the most beautiful, yet surreal places in India with the vast expanses of the white salt desert.  The place comes to life during the winters when the Rann Festival is held during December-February everywhere in which there are huge camp settlements with cultural programs, functions and adventure activities like hot-air ballooning. 

Kutch is also among the largest district of India with a terribly low population density. Also, Kutch lies on the India-Pakistan border and you can see parts of Pakistan from Kutch. Kutch is also famous for crafts and embroidery works, Flamingo Sanctuary and Wild Ass Sanctuary. Bhuj is an ideal starting point to visit the Rann of Kutch. Beautiful beaches of Mandvi near Bhuj are also totally worth visiting during your trip to Kutch. Don't miss to see the ancient town of Dholavira.<br>
For Map click Here
<a href="https://www.google.com/maps/place/White+Desert+Of+Kutch/@23.8340848,69.5202006,17z/data=!3m1!4b1!4m5!3m4!1s0x3951c88a99340cf5:0x1c1bdb2330d3fd17!8m2!3d23.8340848!4d69.5223893"><button>MAP</button></a>
</td>
<td>
<div class="w3-content w3-display-container">
  <img class="mySlides1" src="images/twd1.jpg" style="width:100%">
  <img class="mySlides1" src="images/twd2.jpg" style="width:100%">
  <img class="mySlides1" src="images/twd3.jpg" style="width:100%">
  <img class="mySlides1" src="images/twd1.jpg" style="width:100%">
<div><button class="w3-button w3-display-left w3-black" onclick="plusDivs(-1)">&#10094;</button>
<button class="w3-button w3-display-right w3-black" onclick="plusDivs(1)">&#10095;</button>
</div>
</div>
</td>
</tr>
<th colspan="2">The Rann of Kutch and Gujarat state are the largest salt production areas in India. During monsoon months, the Arabian Sea floods Rann with sea water. When the water retreats around October, salt farmers dig wells and pump briny groundwater into square fields where white salt crystals are naturally evaporated out.</th>
<tr>
<td style="width:50%;"><h3>3.Leh Ladakh</h3>
<p><h2>"India's Own Moonland"<br>
Rating : 4.6<br>
Weather: 5° C<br>
Location : Union Territory </h2>
Stunning Gompas (Tibetan Buddhist monasteries), fluttering prayer flags, whitewashed stupas, Ladakh is a riot of intricate murals and red-robed monks. Dominated by dramatic landscapes, Ladakh is known as the world's coldest desert.  It is said that only in Ladakh can a man sitting in the sun with his feet in the shade suffer from sunstroke and frostbite at the same time. With a culture similar to Tibetan culture, the people of Ladakh are friendly and welcoming to tourists.

Ladakh is a union territory in the Kashmir region of India. Formerly falling in the state of Jammu & Kashmir, Ladakh was administered a union territory on 31st October 2019. Extending from the Siachen Glacier to the main Great Himalayas, Ladakh is a land like no other.<br>
For Map click Here<a href="https://www.google.com/maps/place/Leh/@34.1662567,77.5317188,13z/data=!3m1!4b1!4m5!3m4!1s0x38fdeb21445fed85:0xd1bb09975086f710!8m2!3d34.1525864!4d77.5770535"><button>MAP</button></a></td>
<td>
<div class="w3-content" style="max-width:800px">
  <img class="mySlides2" src="images/ll1.jpg" style="width:100%">
  <img class="mySlides2" src="images/ll2.jpg" style="width:100%">
  <img class="mySlides2" src="images/ll3.jpg" style="width:100%">
  <img class="mySlides2" src="images/ll4.jpg" style="width:100%">
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
<th colspan="2">Situated at an altitude of 4,500 meters, the Indian Astronomical Observatory at Hanle is the second-highest optical telescope in the world. Far away from the polluted urban cities and on such high altitude, the place had to be on top of the list of the best places for stargazing in India. The air is so dry and clear that the brightness of the Milky Way is spectacular.</th>
</center>
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
rs = st.executeQuery("select * from journey where type='Desert'");
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