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
 <div class="container-fluid">
     <div class="row nav-bar">
     	   <nav class="navbar navbar-expand-lg navbar-light bg-light sticky-top">
			 <div class="container-fluid ">
     	       <a href="#" class="navbar-brand"><img src="images/logo.jpg" alt="logo" class="col-lg-3 col-sm-6 " style="width:100px; height:100px;" ></a>
			    <a class="navbar-brand m-1" href="#">Place_Buddy</a>
			    <button class="navbar-toggler " type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
			      <span class="navbar-toggler-icon"></span>
			    </button>
			    <div class="collapse navbar-collapse " id="navbarNav">
			      <ul class="navbar-nav ms-auto ">
			        <li class="nav-item ms-3">
			          <a class="nav-link active btn btn-outline-info badge-pill px-3" aria-current="page" href="home.jsp">Home</a>
			        </li>
			        <li class="nav-item ms-3">
			          <a class="nav-link btn btn-outline-info badge-pill px-3" href="companies.jsp">Corp Home</a>
			        </li>
			        <li class="nav-item ms-3">
			          <a class="nav-link btn btn-outline-info badge-pill px-3" href="enroll.jsp">Enroll Candidate</a>
			        </li>
			         <li class="nav-item  ms-3">
			          <a class="nav-link btn btn-outline-info badge-pill px-3" href="#">Find Candidate</a>
			        </li>
			         <li class="nav-item  ms-3">
			          <a class="nav-link btn btn-outline-info badge-pill px-3" href="list.jsp">List Candidates</a>
			        </li>
			         <li class="nav-item  ms-3">
			          <a class="nav-link btn btn-outline-info badge-pill px-3" href="index.jsp">Logout</a>
			        </li>
			      </ul>
			    </div>
			  </div>
			</nav>
     	</div>
     	<div class="row">
     	    <div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
			  <div class="carousel-indicators">
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="3" aria-label="Slide 4"></button>
			    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="4" aria-label="Slide 5"></button>
			  </div>
			  <div class="carousel-inner " >
			    <div class="carousel-item active">
			      <img src="images/hslide1.jpg" style="height:600px;"class="d-block w-100" alt="hslide1">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>MANGALORE INSTITUTE OF TECHNOLOGY AND ENGINEERING</h5>
			        <p>Place where stones turn into diamonds.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="images/islide2.jpg" style="height:600px;"class="d-block w-100" alt="islide2">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Information science and engineering</h5>
			        <p>Be the best Fuck the rest.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="images/hslide3.jpg" style="height:600px;"class="d-block w-100" alt="hslide2">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Work together Grow together</h5>
			        <p>dkjfdkfdhfdh igjeiog oij eigjeiojo jeijgei dfdf dfds gedg df.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="images/hslide2.jpg" style="height:600px;"class="d-block w-100" alt="hslide3">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Third slide label</h5>
			        <p>Some representative placeholder content for the third slide.</p>
			      </div>
			    </div>
			    <div class="carousel-item">
			      <img src="images/hslide4.jpg" style="height:600px;"class="d-block w-100" alt="hslide4">
			      <div class="carousel-caption d-none d-md-block">
			        <h5>Third slide label</h5>
			        <p>Some representative placeholder content for the third slide.</p>
			      </div>
			    </div>
			  </div>
			  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
			    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
			    <span class="visually-hidden">Previous</span>
			  </button>
			  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
			    <span class="carousel-control-next-icon" aria-hidden="true"></span>
			    <span class="visually-hidden">Next</span>
			  </button>
			</div>
     	</div>
 </div>
</body>
</html>