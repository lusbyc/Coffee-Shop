<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  
<title>Register</title>
<link rel="stylesheet"
	href=https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/superhero/bootstrap.min.css>
<link rel="stylesheet" href="main.css">


</head>
<body>

	<h1>Let's stay in touch!</h1>
	<br>
	<p>Complete the form below to be notified of events and promotions.</p>

	<table>
		<thead>
		</thead>
		<tbody>
			<form action="/newcustomer" method="post">
				<tr>
					<td>First Name:</td>
					<td><input id="firstname" type="text" name="firstname"></td>
					
				</tr>
				<tr>
					<td>Last Name:</td>
					<td><input id="lastname" type="text" name="lastname"></td>
			<tr>
				<td>Email:</td>
				<td>
			<input id="email" type="email" name="email">
				</td>
				</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" name="pwd" maxlength="8"></td>
			</tr>
			<tr>
				<td>Phone Number:</td>
				<td><input id="phonenumber" type="text"
					phonenumber" placeholder="313-123-4567"></td>
			</tr>
			<!-- <form action="/action_page.php">  -->
			<tr>
				<td>Birthday:</td>
				<td><input type="date" name="bday"></td>
			<tr><td><input class="btn btn-primary" type="submit" value="Register"></td>
			</tr>
		</tbody>
	</table>
	<!--  </form>  -->
	
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