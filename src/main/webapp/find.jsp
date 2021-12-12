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
    			<div class="row ">
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
					          <a class="nav-link  btn btn-outline-info badge-pill px-3" aria-current="page" href="home.jsp">Home</a>
					        </li>
					        <li class="nav-item ms-3">
					          <a class="nav-link btn  btn-outline-info badge-pill px-3" href="companies.jsp">Corp Home</a>
					        </li>
					        <li class="nav-item ms-3">
					          <a class="nav-link btn btn-outline-info badge-pill px-3" href="enroll.jsp">Enroll Candidate</a>
					        </li>
					         <li class="nav-item  ms-3">
					          <a class="nav-link btn btn-outline-info active badge-pill px-3" href="find.jsp">Find Candidates</a>
					        </li>
					         <li class="nav-item  ms-3">
					          <a class="nav-link btn btn-outline-info  badge-pill px-3" href="list.jsp">Candidates List </a>
					        </li>
					         <li class="nav-item  ms-3">
					          <a class="nav-link btn btn-outline-info badge-pill px-3" href="index.jsp">Logout</a>
					        </li>
					      </ul>
					    </div>
					  </div>
					</nav>
		     	</div>
     <div class="d-flex flex-column justify-content-center align-items-center" style="background-color:#D3FDD2; height:650px; ">
		     	<div class="col-lg-5 col-md-8 col-sm-12   pt-4 shadow-lg  " style="background-color:#FCF768;">
		     	    <h1 class="text-center mb-3" style="font-family: 'Merriweather', serif;">Enter company name</h1>
		     	    <div class="container-fluid">
		     	    		<form class="form d-flex flex-column justify-content-center align-items-center m-2 p-2 " action="#" method="post">
		     	          <div class="form-group ">
		     	              <input type="text" name="comName" placeholder="Enter the company name" class="form-control py-2 px-4" >  
		     	          </div>
		     	          <div class="form-group">
		     	          <button class="btn btn-danger m-3 px-5">Enter</button>
		     	          </div>
		     	    
		     	    </form>
		     	    </div>
		     	    
		     	
		     	</div>
     
     
     </div>
 
    			
    
    </div>
 		 
	
</body>
</html>