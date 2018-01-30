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
		
	<style type="text/css">
	body {margin:0;}

i {
    font-size : 12px;
    padding-right: 10px;
    color: #aece61;
}


/* Footer */
.footer {
    position: relative;
   background-color:#2C3439;
    color: #7d7975;
    
    font-size:16px;

}

}
.footer p {
    line-height:26px;
    color : #DAD1D1;
}
.footer h5 {
    font-size: 22px;
    font-weight: 700;
    color: #D5CACA;
    position: relative;
    padding-bottom: 16px;
}
.footer h5:after {
    content: '';
    display: block;
    margin: 5px 0 0;
    width: 40%;
    height: 1px;
    background-color: #1e1d22 ;
}

.footer ul {
    list-style: none;
    line-height:35px;
    margin: 0px;
    color:#fff;
    
}
.footer a {
    color:# ;
   
}
.footer a:hover {
    color: #FFFFFF ;
}

/* Footer Logo */
.foot-logo {
    margin: 0px 0px 0px 0px;
    padding: 0;
}

/*footer bottom */
.footer-bottom {
   
    
    border-top: 1px solid #2f2f33 ;
     background-color: #000000;

    
}
.copyright-text p {
    color: #DAD1D1;
    margin-top: 18px;
    margin-bottom: 0;
    font-size:15px;
}

.copyright-text a {
    color: #7d7975;
    margin: 0px 10px 0px 10px;
    
}
.copyright-text a:hover {
    color: #aece61  ;
    
    
}
/* Social Icons */

.social-icons{
    
    margin: 0;
    padding: 0;
    font-size : 10px;
}

.social {
    margin:7px 7px 7px 0px;
    color:#fff;
}


#social-fb:hover {
     color: #3B5998;
     transition:all .25s;
 }
 #social-tw:hover {
     color: #4099FF;
     transition:all .25s;
 }
 #social-gp:hover {
     color: #d34836;
     transition:all .25s;
 }
 #social-em:hover {
     color: #f39c12;
     transition:all .25s;
 }

#mainBody{
	font-family:Bookman;
	padding: 10px 10px 10px 60px;
	 margin: auto;

}

.welcome-content{
	padding: 10px 10px 10px 10px;
}

.news-content{
	padding: 10px 10px 10px 10px;
	
    transition: 0.3s;
}
}

#header{
	padding: 100px 10px 10px 0px ;	
}
.mainlogo{
	padding: 0px 0px 10px 12px ;
}

#navBarSearchForm{
	 height:27px ;

	 
	
}


#myCarousel{
	 padding: 5px 0px 0px 0px ;

}

.topnav {
  overflow: hidden;
  background-color:#757373;
  width:100%;

}


.topnav a {
  float: left;
  display: block;
  color: #f2f2f2;
  text-align: center;
  padding: 10px 10px;
  text-decoration: none;
  font-size: 14px;
  height: ;
  
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.active {
  background-color: #3498DB  ;
  color: white;
}

.topnav .icon {
  display: none;
}

@media screen and (max-width: 600px) {
  .topnav a:not(:first-child) {display: none;}
  .topnav a.icon {
    float: right;
    display: block;
  }
}

@media screen and (max-width: 600px) {
  .topnav.responsive {position: relative;}
  .topnav.responsive .icon {
    position: absolute;
    right: 0;
    top: 0;
  }
  .topnav.responsive a {
    float: none;
    display: block;
    text-align: left;
  }

}

hr { 
    display: block;
    margin-top: 0.05em;
    margin-bottom: 0.05em;
    margin-left: auto;
    margin-right: auto;
    border-style: inset;
    border-width: 1px;
    border-color: #988E8E;
} 
	</style>
    
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
		<div class="topnav" id="myTopnav">
			<a href="#home" class="active">Home</a>
			<a href="#news">About Us</a>
			<a href="#contact">About Diwulapitiya</a>
			<a href="#about">Services</a>
			<a href="#about">Projects</a>
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
				       
				       <p>This is diulapitiya pradeshiya sabha
		                </p>
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
