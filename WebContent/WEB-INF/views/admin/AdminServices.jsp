<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<head>
  <title>Welcome page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="${pageContext.request.contextPath}/resources/css/adminStyles.css" rel="stylesheet">	
  <style>
  	
 	@import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css');
	@media(min-width:768px) {
    body {
        margin-top: 50px;
    }
    /*html, body, #wrapper, #page-wrapper {height: 100%; overflow: hidden;}*/
}
  </style>
</head>
<body>
	
	

<div id="wrapper">
    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation" id="navbar-top">
        

        <!-- Top Menu Items -->

        <ul class="nav navbar-right top-nav">
                      
            <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Admin User <b class="fa fa-angle-down"></b></a>
                <ul class="dropdown-menu">
                    <li><a href="#"><i class="fa fa-fw fa-user"></i> Edit Profile</a></li>
                    <li><a href="#"><i class="fa fa-fw fa-cog"></i> Change Password</a></li>
                    <li class="divider"></li>
                    <li><a href="#"><i class="fa fa-fw fa-power-off"></i> Logout</a></li>
                </ul>
            </li>
        </ul>
        <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->

        <div class="collapse navbar-collapse navbar-ex1-collapse" >
            	
            <ul class="nav navbar-nav side-nav" id="slide-bar">
            	<div class="card">
                	<img src="${pageContext.request.contextPath}/resources/images/adminlogo.png" style="width:100% ">
            	</div>
            	<br><br>
            	 <li>
                    <a href="#"><i class="fa fa-fw fa-heartbeat"></i> Services</a>
                </li>
                <li>
                    <a href="#" data-toggle="collapse" data-target="#submenu-1"><i class="fa fa-fw fa-search"></i> MENU 1 <i class="fa fa-fw fa-angle-down pull-right"></i></a>
                    <ul id="submenu-1" class="collapse">
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> SUBMENU 1.1</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> SUBMENU 1.2</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> SUBMENU 1.3</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#" data-toggle="collapse" data-target="#submenu-2"><i class="fa fa-fw fa-star"></i>  MENU 2 <i class="fa fa-fw fa-angle-down pull-right"></i></a>
                    <ul id="submenu-2" class="collapse">
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> SUBMENU 2.1</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> SUBMENU 2.2</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> SUBMENU 2.3</a></li>
                    </ul>
                </li>
                <li>
                    <a href="investigaciones/favoritas"><i class="fa fa-fw fa-user-plus"></i>Services</a>
                </li>
                <li>
                    <a href="sugerencias"><i class="fa fa-fw fa-paper-plane-o"></i> MENU 4</a>
                </li>
                <li>
                    <a href="faq"><i class="fa fa-fw fa fa-question-circle"></i> MENU 5</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </nav>

    <div id="page-wrapper">
        <div class="container-fluid">
            <!-- Page Heading -->
            <div class="row" id="main" >
                <div class="col-sm-8 col-xs-8 id="content">
                    <h1><b>Services</h1>
                    <hr>
                </div>
                <div class="col-sm-4 col-xs-4 id="content">
                	<br>
                    <button onclick="document.getElementById('id01').style.display='block'"  class="btn btn-primary">Add New Service</button>

					<div id="id01" class="modal">
					  
					  <form class="modal-content animate" action="/action_page.php">
					   

					    <div class="container">
					      	<div class="form-group">
		                        <label class="control-label" for="title" >Service Title </label>
		                        <div class="">
		                          <input type="text" name="title" id="title" required="required" class="form-control">
		                        </div>
                      		</div>
					        <br>
					       <div class="form-group">
		                        <label for="description" class="control-label ">Description</label>
		                        <div class="">
		                          <textarea class="form-control" rows="5" name="description"></textarea>
		                        </div>
	                        </div>
					        <br>
					         <div class="form-group">
		                        <label  for="image" class="control-label ">Image
		                        </label>
		                        <div class="">
		                            <input type="file" name="logo" id="logo" class="form-control">
		                        </div>
		                    </div>
		                    <br>
					        <div class="form-group">
		                        <div class="">
		                          <button class="btn btn-primary" type="button" onclick="document.getElementById('id01').style.display='none'">Cancel</button>
		                          <button class="btn btn-primary" type="reset">Reset</button>
		                          <button type="submit" class="btn btn-success">Submit</button>
		                        </div>
                      		</div>
					      
					    </div>

					  
					  </form>
					</div>

					
					<script>
					// Get the modal
					var modal = document.getElementById('id01');

					// When the user clicks anywhere outside of the modal, close it
					window.onclick = function(event) {
					    if (event.target == modal) {
					        modal.style.display = "none";
					    }
					}
					</script>

                    
                </div>
                
               
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container-fluid -->
    </div>
    <!-- /#page-wrapper -->
</div><!-- /#wrapper -->
</body>
</html>