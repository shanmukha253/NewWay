<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
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
<center>
<img src="images/Logo.jpg" style="width:500px;height:250px">
</center>
<body >
<div class="loading" style="display: none"> <div class="loading-wheel"> </div> </div>
<div class="topnav">
  <a class="active" href="NewWayHome.jsp">Home</a>
  <a href="https://timesofindia.indiatimes.com/defaultinterstitial.cms">News</a>
  <a href="#contact">Contact</a>
  <a href="#about">Teams</a>
   <div class="dropdown">
  <button class="dropbtn" onclick="myFunction()">Login
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-content" id="myDropdown">
    <a href="Index.jsp">Traveller Login</a>
    <a href="Admin.jsp">Admin Login</a>
  </div>
  </div>
  </div>
<center>
<h1 style="font-family:Times New Roman; font-size:60px;">Indian Forests</h1>


<table style="width:80%;">
<tr>
<td style="width:50%;">
<h3>1.Sundarbans Forest, 
</h3>
<p><h2>"Sundarbans National Park"<br>
Rating : 4.4<br>
Weather:  20 °C - 48 °C<br>
Location:West Bengal
</h2>
The Sundarbans National Park is a national park, tiger reserve, and biosphere reserve in West Bengal, India. It is part of the Sundarbans on the Ganges Delta, and adjacent to the Sundarban Reserve Forest in Bangladesh. The delta is densely covered by mangrove forests, and is one of the largest reserves for the Bengal tiger. It is also home to a variety of bird, reptile and invertebrate species, including the salt-water crocodile. The present Sundarban National Park was declared as the core area of Sundarban Tiger Reserve in 1973 and a wildlife sanctuary in 1977. 
<br>
For map click here
<a href="https://www.google.com/maps/place/The+Golden+City+Jaisalmer+Tour+Travel+Services/@26.9107591,70.917326,17z/data=!3m1!4b1!4m5!3m4!1s0x3947bd6513694cf1:0x8b51062349db2c6e!8m2!3d26.9107591!4d70.9195147"><button>Map</button></a><br>
</td>
<td><div class="w3-content w3-display-container">
  <img class="mySlides" src="images/ss1.jpg" style="width:100%">
  <img class="mySlides" src="images/ss2.jpg" style="width:100%">
  <img class="mySlides" src="images/ss3.jpg" style="width:100%">
  <img class="mySlides" src="images/ss4.jpg" style="width:100%">
  </div>
</tr><th colspan="2">The Bengali name Sundarban Bengali: সুন্দরবন means "beautiful forest."[11][12] It may have been derived from the word Sundari or Sundri, the local name of the mangrove species Heritiera fomes. Alternatively, it has been proposed that the name is a corruption of Samudraban, Shomudrobôn ("Sea Forest"), or Chandra-bandhe, the name of a tribe</th>
<tr>
<td style="width:50%;"><h3>2.Gir Forest</h3>
<p><h2>"The Gir National Park"<br>
Rating : 4.4<br>
Weather: 30° C<br>
Location: Gujarat</h2>
The best place to spot the Asiatic Lion, Gir forest in Gujarat is a delight for wildlife lovers. The Gir National Park is spread over 1,412 sq km in the Junagadh district of Gujarat. It was the erstwhile game preserve of the Nawab of Junagadh and was established as a national park in 1965 with the aim to protect and increase the lion population, which had sunk to two dozen in the early 20th century. Apart from the Asiatic lions, the dry deciduous forest is home to several leopards which include jungle cat, desert cat, rusty-spotted cat. 
<br>For Map click Here
<a href="https://www.google.com/maps/place/White+Desert+Of+Kutch/@23.8340848,69.5202006,17z/data=!3m1!4b1!4m5!3m4!1s0x3951c88a99340cf5:0x1c1bdb2330d3fd17!8m2!3d23.8340848!4d69.5223893"><button>MAP</button></a>
</td>
<td>
<div class="w3-content w3-display-container">
  <img class="mySlides1" src="images/gf1.jpeg" style="width:100%">
  <img class="mySlides1" src="images/gf2.jpeg" style="width:100%">
  <img class="mySlides1" src="images/gf3.jpeg" style="width:100%">
  <img class="mySlides1" src="images/gf4.jpeg" style="width:100%">
<div><button class="w3-button w3-display-left w3-black" onclick="plusDivs(-1)">&#10094;</button>
<button class="w3-button w3-display-right w3-black" onclick="plusDivs(1)">&#10095;</button>
</div>
</div>
</td>
</tr>
<th colspan="2">The Rann of Kutch and Gujarat state are the largest salt production areas in India. During monsoon months, the Arabian Sea floods Rann with sea water. When the water retreats around October, salt farmers dig wells and pump briny groundwater into square fields where white salt crystals are naturally evaporated out.</th>
<tr>
<td style="width:50%;"><h3>3.Jim Corbett National Park, </h3>
<p><h2>"India's Own Moonland"<br>
Rating : 4.6<br>
Weather: 5° C<br>
Location : Uttarakhand</h2>
<p>Uttarakhand’s Jim Corbett National Park is one of India’s most popular tourist attractions, especially for wildlife lovers. Established in 1936, it is India’s first national park. The most commonly found wildlife at Jim Corbett includes wild elephants, sloth bears, langurs, rhesus macaques, peacocks, schools of otters, several types of deer including chital (spotted deer), sambars, hog deer and barking deer. It is one of the best forests in India to spend a peaceful vacation in.<br>
For Map click Here<a href="https://www.google.com/maps/place/Leh/@34.1662567,77.5317188,13z/data=!3m1!4b1!4m5!3m4!1s0x38fdeb21445fed85:0xd1bb09975086f710!8m2!3d34.1525864!4d77.5770535"><button>MAP</button></a></td>
<td>
<div class="w3-content" style="max-width:800px">
  <img class="mySlides2" src="images/jc1.jpg" style="width:100%">
  <img class="mySlides2" src="images/jc2.jpg" style="width:100%">
  <img class="mySlides2" src="images/jc3.jpg" style="width:100%">
  <img class="mySlides2" src="images/jc4.jpg" style="width:100%">
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
<h1 style="color:red;font-size:50px;">Login and know who are planing to visit these places</h1>
<h2>Click here to redirect to Login page<h2></center>
<a href="Index.jsp"><button>Login</button></a>
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

</body>
</html>