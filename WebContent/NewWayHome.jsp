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
  <button class="dropbtn" onclick="myFunction()">Login
    <i class="fa fa-caret-down"></i>
  </button>
  <div class="dropdown-content" id="myDropdown">
    <a href="Index.jsp">Traveller Login</a>
    <a href="Admin.jsp">Admin Login</a>

  </div>
  </div>
  
  </div>
  </div>
  </div>
  <div>
  <a href="Forest.jsp">
  <img class="mySlides" src="images/Fdemo.jpg" style="width:100% ;height:600px;">
  </a>
  <a href="Desert.jsp">
  <img class="mySlides" src="images/Ddemo.jpg" style="width:100%;height:600px;">
  </a>
  <a href="Mountain.jsp">
  <img class="mySlides" src="images/Hdemo.jpg" style="width:100% ;height:600px;">
  </a>
  <a href="Beach.jsp">
  <img class="mySlides" src="images/Bdemo.jpg" style="width:100%;height:600px;">
  </a>
</div>
<script>
var slideIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none"; 
  }
  slideIndex++;
  if (slideIndex > x.length) {slideIndex = 1} 
  x[slideIndex-1].style.display = "block"; 
  setTimeout(carousel, 2000); 
}
</script><center><h1 style="color:red;">New Way</h1>
<h3>Here you can meet who are intrested to travel the world all you need to do is just register and be a part of us</h3>
<h4>All of us not a like and everyone don't have to like the same thing. You may be wondering what is this! It is hard to find who share your passion for adventure and touring
some are fortunate enough to find someone with in there circle who share same idea to travel.<br> But a lot of people are fortunate enough to have people who share the same idea as you.
Here at New Way we introduce you to fellow travellers who share the same dream as you </h4>
</center>

 <p style="color:black;font-size:18px;">
 &emsp;&emsp;&emsp;&emsp;&emsp; &emsp;&emsp;&emsp;&emsp;   In past decade MOTO-TOURING become a thing It became a carrer for some people It bacame hobbie for some and it also became a way of living for some people. In recent events like these Where almost 70% of the populations are intested in Traveling
Travelling means going from one place to another in different purposes. They also explore to see the unseen and know the unknown. The travellers always travel the most beautiful places of the 
world which uphold the existence of nature. All things are created by GOD. There are many means to see the unseen and know the unknown, but travelling is the best of all. For example: Reading books 
gives us literal knowledge, listening story gives us indefinite ideas, but travelling gives us visual as<br> well as concrete knowledge. At the same time, people do not travel in the same purposes. 
Someone travels to gain knowledge and experience, someone travels for pleasure, someone travels for business purposes etc. There are different types of travelling like- travelling by air, bus, boat, 
train, bus etc. Every travelling has much educative value. It is a part of education. Our education and book knowledge remain imperfect without travelling. For this reason, we can learn many things by travelling. 
It teaches us trade <br>and commerce, language, sociology, customs, culture, history, geography and so on. Therefore, the educative value of travelling beggars description. Besides, there are some special benefits of travelling. 
If a man stays at one place for a long time, he becomes monotonous and his life becomes boring and callous. Travelling removes our monotony and gives pleasure. Similarly, it also broadens our outlook and refreshes our mind. A good traveler can easily educate others. 
He can give us first-hand knowledge of men and matters of other country.For those who are planing to travel india our NEWWAY provide all the information required for onces safe travels. we also provide information,organise and help in reaching your final point of your journey
At New way we provide information about route,stayins resturents,local tourist attractions.
</p>
<table>
<tr>
<td><div class="container">
  <img src="images/Ddemo.jpg" style="width:450px;height:200px;"alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <a href="Desert.jsp">
    <button style="color:green;">Know More</button></a>
    </div>
  </div>
</div>
</td>
<td><div class="container">
  <img src="images/Bdemo.jpg" style="width:450px;height:200px;"alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <a href="Beach.jsp">
    <button style="color:green;">Know More</button></a>
    </div>
  </div>
</div>
</td>
<td><div class="container">
  <img src="images/Fdemo.jpg" style="width:450px;height:200px;"alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <a href="Forest.jsp">
    <button style="color:green;">Know More</button></a>
    </div>
  </div>
</div>
</td>
<td><div class="container">
  <img src="images/Hdemo.jpg" style="width:450px;height:200px;"alt="Avatar" class="image" style="width:100%">
  <div class="middle">
    <div class="text">
    <a href="Mountain.jsp">
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

<center>


   
</div>

</center>

  
</div>
</body>
</html>