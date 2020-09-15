<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<link href="style.css" rel="stylesheet" />
<head>
<meta charset="ISO-8859-1" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
</head>
<body class="back">
	<p class="walk">
	<form action="/search-shop">
		<h1>Search</h1>
		<input type="text" name="search" placeholder="Enter what to search!" />
	</form>
	<div class="login">
		<input type="text" name="login" placeholder="Username" /> <br> <input
			type="password" name="login" placeholder="Password" /> <br>
		<button type="submit">Login</button>
	</div>
	<form action="/search-outfit">
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
		<div class="about">
			<a href="/about">About us</a>
		</div>
		<div class="closet-form">
			<a href="/closet/add">Add to closet</a>
		</div>
	</form>
</body>
</html>