 <jsp:include page="layouts/fixNavbar.jsp"/>
 
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