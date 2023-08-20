<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add Amount</title>
</head>
<style>
h2{
text-decoration:blink;
width:338px;
padding:10px;
margin-left:150px;
color:white
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
background-image: url(https://wallpaperaccess.com/full/4496932.jpg);
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
background-color:lightyellow
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
	<%
		int id = Integer.parseInt(request.getParameter("id"));
	%>
	<h1>Add Amount</h1>
	<form action="addamount">
		<h2>
			Enter Amount: <input type="text" name="amount" id="zxc">
		</h2>
		<br> <input type="text" name="id" value="<%=id%>" hidden="hidden" id="zxc">
		<button id="qew">Add</button>
		<button type="reset" id="qw">Cancel</button>
	</form>
	<br>
	<br>
	<a href="viewallteam"><button id="qew">Back</button></a>
	<div class="mak">
<marquee behavior="scroll" direction="right" loop="100" scrollamount="10">
           
           <h6> Developed by Mahiboob Makandar</h6> 
           </marquee></div>
</body>
</html>