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
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Tangerine">
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">
	
	<style type="text/css">
	body {margin:0;
	font-family: 'Tangerine', serif;
        font-size: 20px;
	}
	
	.topnav a { 
  	font-family: serif;
	font-size: 20px;
	}
	</style>
    
</head>
<body>

	
	<div id="mainBody" class="container">

		<!-- header -->
		
		<div id="header">
   			 <jsp:include page="includes/header.jsp"/>
		</div>
		<!-- header -->

		<!-- navbar -->
			<jsp:include page="includes/navbar.jsp"/>
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
		
			<div id="top-footer">
	   			 <jsp:include page="includes/topFooter.jsp"/>
			</div>
		<!-- top footer-->

		<!-- bottom footer-->
			<div id="bottom-footer">
   			 <jsp:include page="includes/bottomFooter.jsp"/>
			</div>
		<!-- bottom footer-->

	</div>
</body>
</html>
