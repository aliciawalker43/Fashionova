<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
	integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk"
	crossorigin="anonymous">
<link href="style.css" rel="stylesheet" />
<head>


<meta charset="ISO-8859-1" content="width=device-width, initial-scale=1">
<title>Search For New Items</title>
</head>




<body class="back">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" >Closet Clue</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav">
     <li class="nav-item active">
        <a class="nav-link" href="/">About us</a>
      </li>
     <li class="nav-item active">
        <a class="nav-link" href="/closet">View Closet</a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="/wishlist">View Wishlist <span class="sr-only">(current)</span></a>
      </li>
      
      <li class="nav-item active">
        <a class="nav-link" href="/upload">Upload Clothing</a>
      </li>
      </li>
     
    </ul>
  </div>
</nav>

<div class="search1"><h3 >Look through our pre-made occasions icons or <br> enter in the search bar what you're looking for!</h3></center>
</div>
	</div>
	<div class= "searchbox">
		<form action="/search-outfit">
	<h1>Search</h1>
	<input type="text" name="search" placeholder="Enter what to search!" />

	<br>
	<select name="gender">
		<option value=""></option>
		<option value="mens">Men's</option>
		<option value="womens">Women's</option>
	</select>
		<input type="submit" class="btn-primary" value="search"/>
	<br>
</div>

<div class ="search2">
		<div class="index">
			<button type="submit" name="occasion" value="wedding">
				<img src="images/wedding.jpg" width="300" height="300" />
			</button>
			<button type="submit" name="occasion" value="graduation">
				<img src="images/graduations.jpg" width="300" height="300" />
			</button>
	</div>
	<div class="index">
		<button type="submit" name="occasion" value="wedding">
			<img src="images/wedding.jpg" width="300" height="300" />
		</button>
		<button type="submit" name="occasion" value="graduation">
			<img src="images/graduations.jpg" width="300" height="300" />
		</button>
	</div>
	<br>
	<div class="index">
		<button type="submit" name="occasion" value="business casual">
			<img src="images/buscas.png" width="300" height="300" />
		</button>
		<button type="submit" name="occasion" value="barbeque outfit">
			<img src="images/barbeque.jpg" width="300" height="300" />
		</button>
	</div>
	<br>
	<div class="index">
		<button type="submit" name="occasion" value="cocktail outfit">
			<img src="images/cocktail.jpg" width="300" height="300" />
		</button>
		<button type="submit" name="occasion" value="black tie event">
			<img src="images/blacktie.png" width="300" height="300" />
		</button>
	</div>
	<br>
	<div class="index">
		<button type="submit" name="occasion" value="interview attire">
			<img src="images/interview.jpg" width="300" height="300" />
		</button>
		<button type="submit" name="occasion" value="disco outfit">
			<img src="images/club.jpg" width="300" height="300" />
		</button>
	</div>
	<br>
	<div class="index">
		<button type="submit" name="occasion" value="funeral attire">
			<img src="images/funeral.jpg" width="300" height="300" />
		</button>
		<button type="submit" name="occasion" value="casual attire">
			<img src="images/casual.jpg" width="300" height="300" />
		</button>
	</div>
	<br>
	<div class="index">
		<button type="submit" name="occasion" value="fine dining attire">
			<img src="images/finedine.jpg" width="300" height="300" />
		</button>
		<button type="submit" name="occasion" value="semi formal attire">
			<img src="images/semiform.jpg" width="300" height="300" />
		</button>
	</div>
	</form>
	
</div>





</body>
</html>