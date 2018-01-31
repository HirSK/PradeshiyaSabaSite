<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<title>Welcome page</title>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">

</head>
<body>

	
	<div id="mainBody" class="container">

		<!-- header -->
		<header id="header">
			<div class="row">
				<div class="mainlogo">
					<a href="logo.png" alt="Bootsshop"/><img src="${pageContext.request.contextPath}/resources/images/logo_en.png" alt="Bootsshop"/></a>
				</div>
			</div>
			<div class="clr span12" style="width: 100%"></div>
		</header>
		<!-- header -->

		<!-- navbar -->
		<div class="topnav" id="myTopnav" >
		
			<a href="welcome" class="active">Home</a>
			<a href="#news">About Us</a>
			<a href="#contact">About Diwulapitiya</a>		
			
			<a href="services">Services</a>
			<div class="dropdown">
				<button class="dropbtn">Dropdown
				<i class="fa fa-caret-down"></i>
				</button>
				<div class="dropdown-content">
				<a href="#">Link 1</a>
				<a href="#">Link 2</a>
				<a href="#">Link 3</a>
			</div>
			</div>
	<a href="projects">Projects</a>
			<a href="#about">Downloads</a>
			<a href="#about">Your Needs</a>
			<a href="#about">Photo Gallary</a>
			<a href="#about">Contact Us</a>
			<a href="javascript:void(0);" style="font-size:15px;" class="icon" onclick="myFunction()">&#9776;</a>

			<form class="navbar-form navbar-right" action="/action_page.php" id="navBarSearchForm">
		    	<div class="input-group">
		        	<input type="text" class="form-control" placeholder="Search" name="search">
		        	<div class="input-group-btn">
			          	<button class="btn btn-default" type="submit">
			            	<i class="glyphicon glyphicon-search"></i>
			          	</button>
		        	</div>
		      </div>
    		</form>
		</div>
		<!-- navbar -->


		<!-- carousel for pics slides -->
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<ol class="carousel-indicators">
		        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		        <li data-target="#myCarousel" data-slide-to="1"></li>
		        <li data-target="#myCarousel" data-slide-to="2"></li>
	        </ol>

	         
		    <div class="carousel-inner">
		    	<div class="item active">
		        	<img src="${pageContext.request.contextPath}/resources/images/cap1.jpg" alt="Los Angeles" style="width:100%; ">
		        </div>

		    	<div class="item">
		        	<img src="${pageContext.request.contextPath}/resources/images/cap2.jpg" alt="Chicago" style="width:100% ">
		        </div>
		    
		        <div class="item">
		        	<img src="${pageContext.request.contextPath}/resources/images/cap3.jpg" alt="New york" style="width:100%;">
		        </div>
		    </div>
		</div>
	  	<!-- carousel for pics slides -->

	  	<!-- page content -->
		<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-8">
					<div class="welcome-content" style="text-align:center">
						<h2 class="item-title"><b>Welcome</b></h2>
						<p style="text-align: justify">
						 Diwulptya is a town in gampaha District, Western Province of Sri Lanka, 24 km from the city of Colombo. The  Diwulptya is a town in gampahasabha consists of the Homagama divisional secretariat division and 10 GN division of Padukka DS division. The total Land area is about is 137 km. of 90 GN division. The Pradeshiya sabha was established under act No 15 of 1987.
						</p>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="news-content" style="text-align:center">
						<h2 class="item-title"><b>News and Events</b></h2><hr>
						<p style="text-align: justify">
						 Diwulptya is a town in gampaha District, Western Pragama is a town in Diwulptya is a town in gampaha District, Western Province of agama is a town in Colombo Homagama is a town in Colombo District, Western Pragama is a town in Colombo District, Western Province of agama is a town in Diwulptya is a town in gampaha is a town in Colombo District, Western Pragama is a town in Colombo District, Western Province of agama is a town in Colombo DHomagama is a town in Colombo District, Western Pragama is a town in Colombo District, Western Province of agama is a town in Colombo DDistrict, Western Province of 
						</p>
					</div>
				</div>
			</div>
		</div>
		<!-- page content -->


		<!-- top footer-->
		<div class="footer-section">
		    <div class="footer">
				<div class="container">
				    <div class="col-md-4 footer-one">
				      <div class="foot-logo">
				          <img src="${pageContext.request.contextPath}/resources/images/logo_ensmall.png">
				      </div> 
				      <hr>
				       
		            <div class="social-icons"> 
		               <a href="https://www.facebook.com/"><i id="social-fb" class="fa fa-facebook-square fa-3x social"></i></a>
		               <a href="https://twitter.com/"><i id="social-tw" class="fa fa-twitter-square fa-3x social"></i></a>
			            <a href="https://plus.google.com/"><i id="social-gp" class="fa fa-google-plus-square fa-3x social"></i></a>
			            <a href="mailto:bootsnipp@gmail.com"><i id="social-em" class="fa fa-envelope-square fa-3x social"></i></a>
			        </div>
			    </div>
				    <div class="col-md-3 footer-two">
				       <h5>Related Links</h5>
				          <ul>
		                    <li><a href="#"> About Us</a> </li>
		                    <li><a href="#"> Our News</a> </li>
		                    
		                  </ul>
		                  
				    </div>
				    <div class="col-md-3 footer-three">
				       <h5>Services</h5>
				          <ul>
		                    <li><a href="#"> About Us</a> </li>
		                    <li><a href="#"> Our News</a> </li>
		                    
		                  </ul>
		                  
				    </div>				
					<div class="clearfix"></div>
				</div>
			</div>
			<hr>		
		</div>
		<!-- top footer-->

		<!-- bottom footer-->
		<div class="footer-bottom">
		    <div class="container">
				<div class="row">
					<div class="col-sm-6 ">
						<div class="copyright-text">
							<p>CopyRight © 2018 Diuwlapitiya pradeshiya saba <br>powered by <b>Ethynyl-H</b></p><br>

						</div>
					</div> <!-- End Col -->
					<div class="col-sm-6  ">
						<div class="copyright-text">
							<p> <a href="#">Home</a> | <a href="#">Privacy</a> |<a href="#">Terms & Conditions</a></p>
						</div>					
															
					</div> <!-- End Col -->
				</div>
			</div>
		</div>
		<!-- bottom footer-->

	</div>
</body>
</html>
