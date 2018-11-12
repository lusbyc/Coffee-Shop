<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href=https://stackpath.bootstrapcdn.com/bootswatch/4.1.3/superhero/bootstrap.min.css>
<link rel="stylesheet" href="main.css">
<title>Form Stuff</title>
</head>
<body>

<!--  <h1>Welcome</h1>  -->

${userData}

<br>
<br>
<h6>Please select your favorite GC Coffee item. As a Coffee Club member you'll receive a free drink and pastry on your birthday!</h6>
<form action="radioOption">
<input type="radio" name="gcItem" value="You've selected Caramel Macchiato."> Caramel Macchiato<br>
  <input type="radio" name="gcItem" value="You've selected Cheese Danish."> Cheese Danish<br>
  <input type="radio" name="gcItem" value="You've selected Sweet Potato Cheesecaske."> Sweet Potato Cheesecake<br>  
  <br>
  <input type="submit" value="Submit">


</form>


</body>
</html>