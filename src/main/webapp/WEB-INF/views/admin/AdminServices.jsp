<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

 <jsp:include page="layouts/fixNavbar.jsp"/>
 
	 <div id="page-wrapper">
	        <div class="container-fluid">
	            <!-- Page Heading -->
	            <div class="row" id="main" >
	                <div class="col-sm-8 col-xs-8 id="content">
	                    <h1><b>Services</h1>
	                    <hr>
	                    <br><br>
	                    <!-- displaying the list of current services -->						
						
						<div class="welcome-content" style="text-align:left">
							
							<c:forEach items="${serviceList}" var="service">
							
							<button class="accordion" style="padding: 10px 10px 10px 10px; text-align:center;width:450px"><b>${service.serviceTitle}</b></button>
							<div class="panel">	
								<c:out value="${service.para1}"></c:out>
															
								${service.para1}
								<br>
								${service.para2}
							</div>
							
							</c:forEach>	
							
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
				
						
						<!-- End of the list of current services -->
	                </div>
	                <div class="col-sm-4 col-xs-4 id="content">
	                	<br>
	                    <button onclick="document.getElementById('id01').style.display='block'"  class="btn btn-primary" style="font-size:17px">Add New Service</button>
							
						<!--modal starts-->
						
						<div id="id01" class="modal">
						  
						 <form class="modal-content animate" action="add_service" method="post"  > 						   
	
						    <div class="container">
						      	<div class="form-group">
			                        <label class="control-label" for="serviceTitle" >Service Title </label>
			                        <div class="">
			                          <input type="text" name="serviceTitle" id="serviceTitle" required="required" class="form-control">
			                        </div>
	                      		</div>
						        <br>
						       <div class="form-group">
			                        <label for="para1" class="control-label "> Description Paragraph 1</label>
			                        <div class="">
			                          <textarea class="form-control" rows="5" name="para1"></textarea>
			                        </div>
		                        </div>
		                        <div class="form-group">
			                        <label for="para2" class="control-label ">Description Paragraph 2(optional)</label>
			                        <div class="">
			                          <textarea class="form-control" rows="5" name="para2"></textarea>
			                        </div>
		                        </div>
								
						        <br>
						         <div class="form-group">
			                        <label  for="images" class="control-label ">Add images(Maximum 5)
			                        </label>
			                        <div class="">
			                            <input type="file" name="images" id="images" class="form-control">
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
	
						<!--End of the modal-->
						
						<!-- Script for the modal -->
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
						<!-- End of the script for the modal -->
	                    
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