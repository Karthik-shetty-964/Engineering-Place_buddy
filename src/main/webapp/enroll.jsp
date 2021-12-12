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
			          <a class="nav-link  btn btn-outline-info badge-pill px-3" aria-current="page" href="home.jsp">Home</a>
			        </li>
			        <li class="nav-item ms-3">
			          <a class="nav-link btn btn-outline-info badge-pill px-3" href="companies.jsp">Corp Home</a>
			        </li>
			        <li class="nav-item ms-3">
			          <a class="nav-link btn active btn-outline-info badge-pill px-3" href="enroll.jsp">Enroll Candidate</a>
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
     	<h1 class=" display-4 text-center text-primary"style="font-family: 'Merriweather', serif;">Enroll for Placement drives</h1>
     	<%
     		String mess=(String)request.getAttribute("mess");
            if(mess!=null){
            	
     		out.print("<p class='text-center fs-4 text-success'>"+mess+"</p>");
            }
     	
     	%>
       <form class="form col-lg-8 col-sm-12 shadow-lg m-auto " action="EnrollServlet" method="post">
          <div class="form-group m-3">
              <label for="name" class="mt-2">Register number</label>
              <input type="number" name="regno" placeholder="Enter your register number" class="form-control mt-1">
          </div>
          <div class="form-group m-3">
              <label for="name">Name of the candidate</label>
              <input type="text" name="name" placeholder="Enter the name of the candidate" class="form-control mt-1">
          </div>
          	<div class="form-checked m-3">
						<div class="form-inline">
							<label for="gender">Select Gender</label>
							<input type="radio" name="gender" value="male" class="form-check-input mt-1" style="margin:4px; margin-left: 30px">Male
							<input type="radio" name="gender" value="female" class="form-check-input mt-1" style="margin-left: 30px">Female
							<input type="radio" name="gender" value="other" class="form-check-input mt-1" style="margin-left: 30px">Other
						</div>
					</div>
					<div class="form group m-3">
						<label for="add">Address</label>
						<textarea  name="address" class="form-control mt-1" placeholder="Enter your Address"></textarea>
					</div>
					<div class="form group m-3">
						<label for="dept">Student branch</label>
						<input type="text" name="dept" class="form-control mt-1" placeholder="Department">
					</div>
					<div class="form group m-3">
						<label for="batch">Batch year</label>
						<input type="number" name="batch" class="form-control mt-1" placeholder="Batch">
					</div>
					<div class="form group m-3">
						<label for="contact">Contact</label>
						<input type="number" name="contact" class="form-control mt-1" placeholder="Contact Number">
					</div>
					<div class="form group m-3">
						<label for="email">Email</label>
						<input type="email" name="email" class="form-control mt-1" placeholder="Enter your Email-id">
					</div>
					
					<div class="form group m-3">
						<label for="cgpa">CGPA</label>
						<input type="number" name="cgpa" class="form-control mt-1" placeholder="Enter you current CGPA">
					</div>
					<div class="form group m-3">
						<label for="puc">Higher Secondary/PUC</label>
						<input type="number" name="puc" class="form-control mt-1" placeholder="Enter your PUC percentage">
					</div>
				
					<div class="form group m-3">
						<label for="skills">Skills</label>
						<input type="text" name="skills" class="form-control mt-1" placeholder="List of Skills">
					</div>
					
					<div class="mt-4 row justify-content-center   m-3">
						<button type="submit" class="col-4 btn btn-outline-success m-3">Enroll</button>
						<button type="reset" class="col-4 btn btn-outline-danger m-3">Clear</button>
					
       </form>
     	
 </div>
</body>
</html>