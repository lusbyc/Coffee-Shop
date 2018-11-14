<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Grand Circus Coffee</title>


<link rel="stylesheet"
	href=https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/superhero/bootstrap.min.css>
<link rel="stylesheet" href="main.css">

<!--
<link href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/united/bootstrap.min.css">
<link rel="stylesheet" href="main.css">
 -->

</head>
<body>	<div class="container">

		${firstPage} <br> <a href="/register" class="btn btn-primary">Register
			</button> <br> <a href="/menu" class="btn btn-secondary">Menu</a> <br>
			<img alt="test" src="${imageTest}" width="250px">

			<p>
				Browse our merchandise 
				<br>
				<img alt="test" src="${coffeeMug}"width="250px"> 
				<img alt="test" src="${tumbler}" width="250px">
				<img alt="test" src="${teaTin}" width="250px"> 
				<img alt="test"	src="${coffee}" width="250px"> 
				<img alt="test" src="${giftCard}" width="250px"> 
				<img alt="test" src="${imageTest}" width="250px">
				<!-- 	<img alt="test" src="${imageTest2}" width="900px">  -->
			</p> <!-- <a href="about">Go to about me page</a>  -->
	</div>

</body>
</html>