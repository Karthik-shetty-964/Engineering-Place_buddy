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
					          <a class="nav-link btn  btn-outline-info badge-pill px-3" href="companies.jsp">Corp Home</a>
					        </li>
					        <li class="nav-item ms-3">
					          <a class="nav-link btn btn-outline-info badge-pill px-3" href="enroll.jsp">Enroll Candidate</a>
					        </li>
					         <li class="nav-item  ms-3">
					          <a class="nav-link btn btn-outline-info badge-pill px-3" href="find.jsp">Find Candidates</a>
					        </li>
					         <li class="nav-item  ms-3">
					          <a class="nav-link btn btn-outline-info active badge-pill px-3" href="list.jsp">Candidates List </a>
					        </li>
					         <li class="nav-item  ms-3">
					          <a class="nav-link btn btn-outline-info badge-pill px-3" href="index.jsp">Logout</a>
					        </li>
					      </ul>
					    </div>
					  </div>
					</nav>
		     	</div>
		     	<h1 class="text-center mt-2 p-2 text-success" style="font-family: 'Merriweather', serif;">Enrolled students for campus interviews</h1>
		    <div class="row justify-content-center">
		 		<div class="table-responsive-lg">
		 			<table class="table col-lg-8 col-12 col-sm-12  table-hover table-striped shadow-lg mt-2">
		 			  <thead  class="thead table-danger">
		 			  			<tr>
		 			  				 <th>Register number</th><th>Name</th><th>Gender</th>
		 			  				 <th>Address</th><th>Branch</th><th>Year</th>
		 			  				 <th>Contact</th><th>Email</th><th>CGPA</th><th>PUC</th><th>Skills</th>
		 			  				<th>Actions</th>
		 			  			
		 			  			</tr>
		 			  </thead>
		 			   <tbody class="tbody table-success">
		 			   			<tr>
		 			   				<td>1234</td><td>Karthik shetty</td><td>Male</td>
		 			   				<td>Gubdibailu</td><td>Information science</td><td>2019</td>
		 			   				<td>9964300358</td><td>karthiksshetty111@gmail.com</td><td>9.4</td><td>73</td>
		 			   				<td>Python</td>
		 			   				<td>
		 			   				    <div class=" row justify-content-around">
		 			   				          <a href="#" class="btn btn-success badge badge-pill">Edit</a>
		 			   				          <a href="#" class="btn btn-danger badge badge-pill">Delete</a>
		 			   				    </div>
		 			   				
		 			   				</td>
		 			   			
		 			   			</tr>
		 			   			<tr>
		 			   				<td>1234</td><td>Shreya</td><td>Female</td>
		 			   				<td>Shantinagar</td><td>Information science</td><td>2019</td>
		 			   				<td>8152990056</td><td>shreyasherigar097@gmail.com</td><td>8.2</td><td>72</td>
		 			   				<td>Python,java,c,c++,react</td>
		 			   				<td>
		 			   				    <div class=" row justify-content-around">
		 			   				          <a href="#" class="btn btn-success badge badge-pill">Edit</a>
		 			   				          <a href="#" class="btn btn-danger badge badge-pill">Delete</a>
		 			   				    </div>
		 			   				
		 			   				</td>
		 			   			</tr>
		 			   			<tr>
		 			   				<td>1234</td><td>Udith devadiga</td><td>Male</td>
		 			   				<td>Doddanagudde</td><td>Information science</td><td>2018</td>
		 			   				<td>9964300358</td><td>udithcdevadiga@gmail.com</td><td>9.4</td><td>73</td>
		 			   				<td>.net,c#</td>
		 			   			    <td>
		 			   				    <div class=" row justify-content-around">
		 			   				          <a href="#" class="btn btn-success badge badge-pill">Edit</a>
		 			   				          <a href="#" class="btn btn-danger badge badge-pill">Delete</a>
		 			   				    </div>
		 			   				
		 			   				</td>
		 			   			</tr>
		 			   			<tr>
		 			   				<td>1234</td><td>Jnanesh bayya</td><td>Male</td>
		 			   				<td>Bijapur</td><td>ECE</td><td>2019</td>
		 			   				<td>9964300358</td><td>bijapurijnanesh@gmail.com</td><td>-10</td><td>73</td>
		 			   				<td>verilog</td>
		 			   			    <td>
		 			   				    <div class=" row justify-content-around">
		 			   				          <a href="#" class="btn btn-success badge badge-pill">Edit</a>
		 			   				          <a href="#" class="btn btn-danger badge badge-pill">Delete</a>
		 			   				    </div>
		 			   				
		 			   				</td>
		 			   			</tr>
		 			   			<tr>
		 			   				<td>1234</td><td>Apeksha</td><td>Female</td>
		 			   				<td>Surathkal</td><td>Information science</td><td>2019</td>
		 			   				<td>9964300358</td><td>apekshashetty@gmail.com</td><td>9</td><td>73</td>
		 			   				<td>c,c++,java</td>
		 			   			    <td>
		 			   				    <div class=" row justify-content-around">
		 			   				          <a href="#" class="btn btn-success badge badge-pill">Edit</a>
		 			   				          <a href="#" class="btn btn-danger badge badge-pill">Delete</a>
		 			   				    </div>
		 			   				
		 			   				</td>
		 			   			</tr>
		 			   
		 			   
		 			   </tbody>
		 			
		 			</table>
		 		   
		 		   <div class="row justify-content-center mt-4">
		 		      <form class="col  text-center" action="notify.jsp">
		 		           <button type="submit"  class="btn btn-outline-danger px-5">Generate report</button>
		 		      </form>
		 		      <form class="col text-center" action="notify.jsp">
		 		        <button type="submit" class="btn btn-outline-success px-5" >Notify students</button>
		 		      </form>
		 		   
		 		   
		 		   </div>
		 		    
		 		</div>
		     
		    </div>
		
	</div>
</body>
</html>

