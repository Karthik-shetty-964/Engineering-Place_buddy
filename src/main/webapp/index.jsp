<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Information science -Place buddy</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
</head>
<body>
   <div class="container-fluid ">
   		<div class="row justify-content-center ">
	   		<img src="images/logo.jpg" alt="logo" class="col-lg-3 col-sm-6 " style="width:200px; height:200px;" >
	   		<h1 class="col-lg-9 col-sm-6 text-center align-self-center text-uppercase "style="font-family: 'Merriweather', serif;">Information science-Place buddy</h1>
   		</div>
   		
   		<div class="row mt-3 d-flex justify-content-center align-self-center">
   		  <div class="carousel col-lg-7 col-sm-12 " > 
			<div id="carouselExampleFade" class="carousel slide carousel-fade" data-bs-ride="carousel">
				<div class="carousel-indicators">
   					 <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
   					 <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
   					 <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  				</div>
			  <div class="carousel-inner">
			    <div class="carousel-item active">
			      <img src="images/islide1.jpg" style="height:450px;"class="d-block w-100" alt="slide1">
			    </div>
			    <div class="carousel-item">
			      <img src="images/islide2.jpg" style="height:450px;"class="d-block w-100" alt="slide 2">
			    </div>
			    <div class="carousel-item">
			      <img src="images/islide3.jpg" style="height:450px;"class="d-block w-100" alt="slide3">
			    </div>
			  </div>
			  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="prev">
			    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
			    <span class="visually-hidden">Previous</span>
			  </button>
			  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleFade" data-bs-slide="next">
			    <span class="carousel-control-next-icon" aria-hidden="true"></span>
			    <span class="visually-hidden">Next</span>
			  </button>
			</div>
			</div>
			
		   <form class="form col-lg-4 col-sm-12 shadow-lg rounded p-4  align-self-center"action="#" method="post">
		      <h1 class="text-success text-center" style="font-family: 'Merriweather', serif;">Please Login here</h1>
		      <div class="form-group m-2">
		        <label for="username">Username</label>
		         <input type="text" name="username" placeholder="Enter your name" class="form-control">
		      </div>
		      <div class="form-group m-2">
		        <label for="password">Password</label>
		        <input type="password" name="password" placeholder="Enter your password" class="form-control">
		      </div>
		      <div class="form-group m-2">
		        <label for="password">Confirm Password</label>
		        <input type="password" name="password" placeholder="Confirm your password" class="form-control">
		      </div>
		      
		      <div class="m-3 row justify-content-around">
		      	 <button type="submit" class="col-6 btn btn-outline-success m-1">Login</button>
		      	 <button type="reset" class="col -6 btn btn-outline-danger m-1">Cancel</button>
		      </div>
		   </form>
   		</div>
   		
   	
   </div>
</body>
</html>