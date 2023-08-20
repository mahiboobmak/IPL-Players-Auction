<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Player Login</title>
</head>
<style>
h2{

color:violet;
text-decoration:blink;
width:340px;
margin-left:150px;

}
h1{
background-color:white;
color:red;
width:338px;
padding:10px;
border-radius:25%;
text-align: center;
margin-left:150px;

}
body{
background-image: url(https://www.livelaw.in/h-upload/2021/05/04/392846-ipl-2020-2-1-3.jpg);
background-repeat: no-repeat;
background-size: cover;
height:100%;
}
#qew{
   background-color:white;
  border: none;
  color: black;
  padding: 10px 22px;
  text-align: center;
  font-size: 16px;
  margin: 4px 2px;
  transition: 0.3s;
  border-radius: 15px;
  margin-left:160px;
  
}

#qew:hover {
  background-color:mediumseagreen;
  color:white;
}
#qw{
   background-color:white;
  border: none;
  color: black;
  padding: 10px 22px;
  text-align: center;
  font-size: 16px;
  margin: 4px 2px;
  transition: 0.3s;
  border-radius: 15px;
  margin-left:50px;
  
}
#qw:hover {
  background-color:mediumseagreen;
  color:white;
}
#zxc{
font-size:25px;
border-radius: 10px;
background-color:#e6e6e6;
}
.mak{
  color:white;
  border:10px;
  margin:78px;
  font-family:sans-serif,cursive;
  font-size: 35px;

  }
</style>
<body>
	<i style="color: red"> ${msg}</i>
	<h1>Player Login</h1>
	<br>
	<form action="playerlogin" method="post">

		<h2>
			Username: <input type="text" name="username" id="zxc">
		</h2>
		<br>

		<h2>
			Password: <input type="password" name="password" id="zxc">
		</h2>
		<br>

		<button id="qew">Login</button>

		<button type="reset" id="qw">Cancel</button>
	</form>
	<a href="index.jsp"><button id="qew">Back</button></a>
	<div class="mak">
<marquee behavior="scroll" direction="right" loop="100" scrollamount="10">
           
           <h6> Developed by Mahiboob Makandar</h6> 
           </marquee></div>
</body>
</html>