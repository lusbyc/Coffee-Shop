<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Grand Circus Coffee</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/superhero/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
  <style>
  
<!--
<link rel="stylesheet"
	href=https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/superhero/bootstrap.min.css>
<link rel="stylesheet" href="main.css">
-->
<style>
/* Make the image fully responsive */

.carousel-inner img {
	margin: auto;
	width: 100%;
	height: 100%;
}
</style>
</head>
<body>
	<div class="container">

		${firstPage} <br> <a href="/register" class="btn btn-primary">Register</a>
		<a href="/menu" class="btn btn-secondary">Menu</a><br>
		<img alt="test" src="${imageTest}" width="250px">

		<p>Browse our merchandise</p>
	</div>


	<div id="demo" class="carousel slide" data-ride="carousel">

		<!-- Indicators -->
		<ul class="carousel-indicators">
			<li data-target="#demo" data-slide-to="0" class="active"></li>
			<li data-target="#demo" data-slide-to="1"></li>
			<li data-target="#demo" data-slide-to="2"></li>
		</ul>

		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="menu-3.jpg" alt="Coffee Mug" width="250" height="300">
			</div>
			<div class="carousel-item">
				<img src="menu-4.jpg" alt="Tumbler" width="250" height="300">
			</div>
			<div class="carousel-item">
				<img src="image_6.jpg" alt="Tea Tin" width="250" height="300">
			</div>
		</div>
<!-- Left and right controls -->
  <a class="carousel-control-prev" href="#demo" data-slide="prev">
    <span class="carousel-control-prev-icon"></span>
  </a>
  <a class="carousel-control-next" href="#demo" data-slide="next">
    <span class="carousel-control-next-icon"></span>
  </a>
</div>


		<%-- <br>
				<img alt="test" src="${coffeeMug}"width="250px"> 
				<img alt="test" src="${tumbler}" width="250px">
				<img alt="test" src="${teaTin}" width="250px"> 
				<img alt="test"	src="${coffee}" width="250px"> 
				<img alt="test" src="${giftCard}" width="250px"> 
				<img alt="test" src="${imageTest}" width="250px">
				<!-- 	<img alt="test" src="${imageTest2}" width="900px">  -->
			</p> <!-- <a href="about">Go to about me page</a>  --> --%>
		<!-- </div> -->
</body>
</html>