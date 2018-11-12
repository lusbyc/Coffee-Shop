<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Register</title>
<link rel="stylesheet" href=https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/superhero/bootstrap.min.css>
<link rel="stylesheet" href="main.css">
</head>
<body>

<h1>Let's stay in touch!</h1>
<br>
<p>Complete the form below to be notified of events and promotions.</p>

<form action="formresults" onsubmit="return validateInfo();">
First Name: &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input id="firstname" type="text" name="firstname"><br>
Last Name: &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<input id="lastname" type="text" name="lastname"><br>
Email: &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp    <input id="email" type="email" name="email"><br>Password: &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <input type="password" name="pwd" maxlength="8"><br>
Phone Number: &nbsp&nbsp<input id="phonenumber" type="tel"phonenumber"><br>
<!-- <form action="/action_page.php">  -->
Birthday: &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
<input type="date" name="bday">

<!--  </form>  -->
<br>
<input type="submit" value="Register">
</form>

<!-- 
<h1>Checkbox Example</h1>
<form action="checkboxEx">
<input type="checkbox" name="vehicle" value="Volvo"> Volvo <br>
<input type="checkbox" name="vehicle" value="Jeep"> Jeep <br>
<input type="checkbox" name="vehicle" value="Chevy"> Chevy <br>
<input type="submit" value="submit"> 
</form>

<h1>Dropdown Example</h1>
<form action="dropDown">
<select name="carSelection">
<option value="volvo">Volvo</option>
<option value="jeep">Jeep</option>
<option value="chevy">Chevy</option>
<option value="ford">Ford</option>
</select>
<input type="submit" value="Submit">

</form>

<h1>Radio Button Example</h1>
<form action="radioOption">
<input type="radio" name="gender" value="male"> Male<br>
  <input type="radio" name="gender" value="female"> Female<br>
  <input type="radio" name="gender" value="other"> Other<br>  
  <input type="submit" value="Submit">


</form>
 -->

<script src="script.js"></script>


</body>
</html>