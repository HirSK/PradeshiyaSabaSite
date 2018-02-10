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

.accordion {
	background-color: #EDF1F5;
	color: #444;
	cursor: pointer;
	padding: 10px;
	width: 100%;

	text-align: left;
	outline: none;
	font-size: 15px;
	transition: 0.4s;
}

.active, .accordion:hover {
	background-color: #ccc;
}

.panel {
	padding: 10px;
	display: none;
	background-color: white;
	overflow: hidden;
	border: 1px 1px 1px 1px #8496AAs;
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
		
		
		<!-- page content -->
		<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-8">
					<div class="welcome-content" style="text-align:center">
						<h2 class="item-title"><b>Services</b></h2>
						<button class="accordion"><b>Removing Trees Endangering the Safety of Persons or Property</b></button>
						<div class="panel">
							<img src="${pageContext.request.contextPath}/resources/images/img_mountains_wide.jpg" alt="Mountain View" width="650" height="300">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
						</div>

						<button class="accordion"><b>Removing Trees Endangering the Safety of Persons or Property</b></button>
						<div class="panel">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
						</div>

						<button class="accordion"><b>Removing Trees Endangering the Safety of Persons or Property</b></button>
						<div class="panel">
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
						</div>

						<script>
                            var acc = document.getElementsByClassName("accordion");
                            var i;

                            for (i = 0; i < acc.length; i++) {
                                acc[i].addEventListener("click", function() {
                                    this.classList.toggle("active");
                                    var panel = this.nextElementSibling;
                                    if (panel.style.display === "block") {
                                        panel.style.display = "none";
                                    } else {
                                        panel.style.display = "block";
                                    }
                                });
                            }
						</script>

					</div>
				</div>
				<div class="col-sm-4">
					<div class="news-content" style="text-align:center">
						<h2 class="item-title"><b>News and Events</b></h2><hr>
						<p style="text-align: justify">
						 Homagama is a town in Colombo District, Western Pragama is a town in Colombo District, Western Province of agama is a town in Colombo Homagama is a town in Colombo District, Western Pragama is a town in Colombo District, Western Province of agama is a town in Colombo DHomagama is a town in Colombo District, Western Pragama is a town in Colombo District, Western Province of agama is a town in Colombo DHomagama is a town in Colombo District, Western Pragama is a town in Colombo District, Western Province of agama is a town in Colombo DDistrict, Western Province of
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