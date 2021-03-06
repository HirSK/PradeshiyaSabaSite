<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Projects</title>
<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Tangerine">
	<link href="${pageContext.request.contextPath}/resources/css/style.css" rel="stylesheet">	
	
	
<style>
	li{
    margin: 10px 0;
	}
	body {margin:0;
	font-family:serif;
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
		
		
		<!-- page content -->
		<div class="main-content" >
			<div class="row">
				
				<div class="col-sm-9">
					<div class="welcome-content" style="text-align:center">
						<h2 class="item-title"><b>Projects</b></h2><hr>
						
						
						
						
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