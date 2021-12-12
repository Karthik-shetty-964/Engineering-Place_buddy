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
					          <a class="nav-link  btn btn-outline-info badge-pill px-3" aria-current="page" href="home.jsp">Home</a>
					        </li>
					        <li class="nav-item ms-3">
					          <a class="nav-link btn active btn-outline-info badge-pill px-3" href="companies.jsp">Corp Home</a>
					        </li>
					        <li class="nav-item ms-3">
					          <a class="nav-link btn btn-outline-info badge-pill px-3" href="enroll.jsp">Enroll Candidate</a>
					        </li>
					         <li class="nav-item  ms-3">
					          <a class="nav-link btn btn-outline-info badge-pill px-3" href="find.jsp">Find Candidates</a>
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
		     	<div class="container mt-4 ">
		     	    <h1 class="text-center display-4 text-secondary" style="font-family: 'Merriweather', serif;">COMPANIES</h1>
		     		<div class="d-flex flex-row flex-nowrap overflow-auto  bg-secondary p-4 " >
		     		      <div class="card col-lg-4 col-md-6 col-sm-8 col-xs-12 p-3  me-3 " style="width: 20rem; background-color: #d5ff80;">
							  <img src="images/microsoft.jpg" class="card-img-top" alt="card1" style=" height:200px;'">
							  <h1 class="card-title text-center">Microsoft</h1>
									<div class="card-body">
										<p class="display-4 card-text text-center">45.6 Lph</p>
										<p class="card-text float-start">Java,python,.net</p>
										<p class="card-text float-end">2022-01-13</p>
									</div>
							</div>
							<div class="card col-lg-4 col-md-6 col-sm-8 col-xs-12 p-3  me-3 " style="width: 20rem; background-color: #d5ff80;">
							  <img src="images/tesla.jpg" class="card-img-top" alt="card1" style=" height:200px;'">
							  <h1 class="card-title text-center">Tesla</h1>
										<div class="card-body">
											<p class="display-4 card-text text-center">30 Lph</p>
											<p class="card-text float-start">C/C++</p>
											<p class="card-text float-end">2022-01-13</p>
										</div>
							    
							  </div>
							
							<div class="card col-lg-4 col-md-6 col-sm-8 col-xs-12 p-3  me-3 " style="width: 20rem; background-color: #d5ff80;">
							  <img src="images/wipro.jpg" class="card-img-top" alt="card1" style=" height:200px;'">
							  <h1 class="card-title text-center">Wipro</h1>
										<div class="card-body">
											<p class="display-4 card-text text-center">18 Lph</p>
											<p class="card-text float-start">Python,c#</p>
											<p class="card-text float-end">2022-01-13</p>
										</div>
							</div>
							<div class="card col-lg-4 col-md-6 col-sm-8 col-xs-12 p-3  me-3 " style="width: 20rem; background-color: #d5ff80;">
							  <img src="images/amazon.jpg" class="card-img-top" alt="card1" style=" height:200px;'">
							  <h1 class="card-title text-center">Microsoft</h1>
										<div class="card-body">
											<p class="display-4 card-text text-center">35 Lph</p>
											<p class="card-text float-start">Web developer,react js</p>
											<p class="card-text float-end">2022-01-13</p>
										</div>
							</div>
							<div class="card col-lg-4 col-md-6 col-sm-8 col-xs-12 p-3  me-3 " style="width: 20rem; background-color: #d5ff80;">
							  <img src="images/infosys.jpg" class="card-img-top" alt="card1" style=" height:200px;'">
							  <h1 class="card-title text-center">Microsoft</h1>
										<div class="card-body">
											<p class="display-4 card-text text-center">10 Lph</p>
											<p class="card-text float-start">Android developer,java,kotlin</p>
											<p class="card-text float-end">2022-01-13</p>
										</div>
							</div>
							<div class="card col-lg-4 col-md-6 col-sm-8 col-xs-12 p-3  me-3 " style="width: 20rem; background-color: #d5ff80;">
							  <img src="images/tcs.jpg" class="card-img-top" alt="card1" style=" height:200px;'">
							  <h1 class="card-title text-center">TCS</h1>
										<div class="card-body">
											<p class="display-4 card-text text-center">20 Lph</p>
											<p class="card-text float-start">Java, Python</p>
											<p class="card-text float-end">2022-01-13</p>
										</div>
							</div>
							
							
							
		     		</div>
		     	</div>
		     </div>
		     	
     
</body>
</html>