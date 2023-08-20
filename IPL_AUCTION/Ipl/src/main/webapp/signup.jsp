<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Signup</title>
</head>
<style>
body{
background-image: url(https://bcciplayerimages.s3.ap-south-1.amazonaws.com/bcci/images/1644844031_cropped.jpg);
background-repeat: no-repeat;
background-size: cover;
height:100%;
}
#asd{
margin-left:150px;
color:black;
}
b{
margin-left:20px;
font-size:25px;
font-weight:normal;
color:white;
}
h1{
background-color:white;
color:dodgerblue;
width:338px;
padding:10px;
border-radius:25%;

text-align: center;
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
  
}
#qw:hover {
  background-color:mediumseagreen;
  color:white;
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

<br><br><br>
	<form action="signup" method="post" id="asd">
		<h1>Choose Your Role</h1>
		<br> <input type="radio" name="role" id="role" value="Management"><b>Management</b><br>
		<br>
		<br> <input type="radio" name="role" id="role" value="Team"><b>Team</b><br>
		<br>
		<br> <input type="radio" name="role" id="role" value="Player"><b>Player</b><br>
		<br>
		<br>
		<button id=qw>Submit</button>
	</form>
	<a href="index.jsp"><button id=qew>Back</button></a>

<div class="mak">
<marquee behavior="scroll" direction="right" loop="100" scrollamount="10">
           
           <h6> Developed by Mahiboob Makandar</h6> 
           </marquee></div>
</body>
</html>