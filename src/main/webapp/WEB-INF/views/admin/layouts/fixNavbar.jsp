<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome</title>
<head>
  <title>Welcome page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <link href="${pageContext.request.contextPath}/resources/css/adminStyles.css" rel="stylesheet">	
  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.25.0/codemirror.min.css">
  <link href="https://cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.0/css/froala_editor.pkgd.min.css" rel="stylesheet" type="text/css" />
  <link href="https://cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.0/css/froala_style.min.css" rel="stylesheet" type="text/css" />
  
  
  
  <script src="${pageContext.request.contextPath}/resources/js/react.min.js" charset="utf-8"></script>
  <script src="${pageContext.request.contextPath}/resources/js/react-dom.min.js" charset="utf-8"></script>
  <script src="${pageContext.request.contextPath}/resources/js/browser.min.js" charset="utf-8"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.25.0/codemirror.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/codemirror/5.25.0/mode/xml/xml.min.js"></script>
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/froala-editor/2.6.0//js/froala_editor.pkgd.min.js"></script>
  
  <script>
  $(function() {
	  $('textarea#froala-editor').froalaEditor()
	});
 
  		$(document).ready(function(){ 
  			$("a").each(function() {
  			    if ((window.location.pathname.indexOf($(this).attr('href'))) > -1) {
  			    	/* console.log($(this).attr('href')); */
  			        $(this).addClass('activeMenuItem');
  			    }
  			});
  		}); 
  		
  		
</script>
  
  <style>
  
 
  	a.activeMenuItem {
    background-color:  #1a242f;
    font-weight: bold;
}
 	@import url('https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css');
	@media(min-width:768px) {
    body {
        margin-top: 50px;
    }
    /*html, body, #wrapper, #page-wrapper {height: 100%; overflow: hidden;}*/
}

.welcomemsgbox{

          transition: 0.3s;
          width: 100%;
          height: 20%;
          padding: 10px 10px 10px 10px;
          display: -webkit-flex;
          display: flex;
          -webkit-flex-wrap: wrap;
          flex-wrap: wrap;
          -webkit-align-content: center;
          align-content: center;
          box-shadow:  1px 1px 1px 1px #c3c3c3;



      }
      p{
          align-content: center;
      }
  </style>
</head>
<body>
	
	

<div id="wrapper">
   <!-- fix nav bars -->
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

        <div class="collapse navbar-collapse navbar-ex1-collapse">
            	
            <ul class="nav navbar-nav side-nav" id="slide-bar">
            	<div class="card">
                	<img src="${pageContext.request.contextPath}/resources/images/adminlogo.png" style="width:100% ">
            	</div>
            	<br><br>
            	 <li >
                    <a href="admin"><i class="fa fa-fw fa-home"></i> Welcome Page</a>
                </li>
                <li >
                    
                    <a href="adminprojects"><i class="fa fa-fw fa-home"></i> Projects</a>
                </li >
                <li >
                    
                   <a href="adminservices"><i class="fa fa-fw fa-home"></i> Services</a>
                </li>
                
                <li >
                    
                    <a href="adminneeds"><i class="fa fa-fw fa-home"></i> People Needs</a>
                </li>
                <li>
<!--                     <a href="#" data-toggle="collapse" data-target="#submenu-4"><i class="fa fa-fw fa-cloud-download"></i> Downloads <i class="fa fa-fw fa-angle-down pull-right"></i></a> -->
                    <a href="downloads"><i class="fa fa-fw fa-home"></i> Downloads</a>
<!--                     <ul id="submenu-4" class="collapse"> -->
<!--                         <li><a href="#"><i class="fa fa-angle-double-right"></i>Add applications</a></li> -->
<!--                         <li><a href="#"><i class="fa fa-angle-double-right"></i>Add gazettes</a></li> -->
                        
<!--                     </ul> -->
                </li>
                
                <li>
                    <a href="#" data-toggle="collapse" data-target="#submenu-5"><i class="fa fa-fw fa-leanpub"></i> About Us<i class="fa fa-fw fa-angle-down pull-right"></i></a>
                    <ul id="submenu-5" class="collapse">
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> Overview</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> Former Chairman & Vice Chairman</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> Current Members</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> Meetings</a></li>
                        <li><a href="#"><i class="fa fa-angle-double-right"></i> Organizational structure</a></li>

                    </ul>
                </li>
                
               
                <li>
                    <a href="#"><i class="fa fa-fw fa-edit"></i> Edit About Diwulapitiya</a>
                </li>
                
                <li>
                    <a href="#"><i class="fa fa-fw fa fa-map-marker"></i> Edit Contact Information</a>
                </li>
                
                <li>
                    <a href="#"><i class="fa fa-fw fa fa-file-photo-o"></i> Photo Gallery</a>
                </li>
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </nav>