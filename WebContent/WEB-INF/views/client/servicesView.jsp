<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Services</title>
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">	
	
	
<style>
	li{
    margin: 10px 0;
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
		<div class="topnav" id="myTopnav">
			<a href="" class="active">Home</a>
			<a href="#news">About Us</a>
			<a href="#contact">About Diwulapitiya</a>
			<a href="services">Services</a>
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
		
		
		<!-- page content -->
		<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-9">
					<div class="welcome-content" style="text-align:center">
						<h2 class="item-title"><b>Services Providing</b></h2><hr>
						
						<!-- services list -->
						
						<ul class="nav navbar-nav" style="text-align: left;">

					        <li class="dropdown">
					          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Welfare services<span class="glyphicon glyphicon-info-sign pull-right"></span></a>
					          <ul class="dropdown-menu">
					            
					          </ul>
					        </li>

					        
					        <li class="dropdown">
					          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Health services<span class="glyphicon glyphicon-info-sign pull-right"></span></a>
					          <ul class="dropdown-menu">
					            <li><a href="#">Account Settings <span class="glyphicon glyphicon-cog pull-right"></span></a></li>
					            <li class="divider"></li>
					            <li><a href="#">User stats <span class="glyphicon glyphicon-stats pull-right"></span></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Messages <span class="badge pull-right"> 42 </span></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Favourites Snippets <span class="glyphicon glyphicon-heart pull-right"></span></a></li>
					            <li class="divider"></li>
					            <li><a href="#">Sign Out <span class="glyphicon glyphicon-log-out pull-right"></span></a></li>
					          </ul>
					        </li>

					  </ul>
					
					<!--end of service list  -->
						
						
						
					</div>
				</div>
				<div class="col-sm-3">
					<div class="news-content" style="text-align:center">
						<h2 class="item-title"><b>News and Events</b></h2><hr>
						<p style="text-align: justify">
						 
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