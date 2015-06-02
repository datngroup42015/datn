<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->

<script type="text/javascript">
$(function () {
    $('#datetimepicker4').datetimepicker();
});
</script>
<title>Task Details</title>
<div class="col-md-12">

<h4 class="page-header">
	<b>Task Name write here!</b>
	
	<button type="button" class="btn btn-primary" data-toggle="modal" data-target=".bs-example-modal-lg">
		Edit
	</button>

	<!-- Large modal -->
</h4>

	<div class="" role="tabpanel" data-example-id="togglable-tabs" style="width: 85%;">

    <ul id="myTab" class="nav nav-tabs" role="tablist">
      	<li role="presentation" class="active">
      		<a href="#detail" id="detail-tab" role="tab" data-toggle="tab" aria-controls="detail" aria-expanded="true">Details</a>
      	</li>	
      	<li role="presentation">
      		<a href="#description" role="tab" id="desciption-tab" data-toggle="tab" aria-controls="description" aria-expanded="false">Description</a>
      	</li>
     	<li role="presentation">
      		<a href="#summary" role="tab" id="summary-tab" data-toggle="tab" aria-controls="summary" aria-expanded="false">Summary</a>
      	</li>
      	<li role="presentation">
      		<a href="#comment" role="tab" id="comment-tab" data-toggle="tab" aria-controls="comment" aria-expanded="false">Comment</a>
      	</li>
      	<li role="presentation">
      		<a href="#activity" role="tab" id="activity-tab" data-toggle="tab" aria-controls="activity" aria-expanded="false">Activity</a>
      	</li>
    </ul>
    <div id="myTabContent" class="tab-content">
      <div role="tabpanel" class="tab-pane fade" id="detail" aria-labelledby="home-tab">
        <div class="panel-body">
    	<div class="form-group">
		<div class="row">
  			<div class="col-md-3"><label>Project Name</label></div>
  			<div class="col-md-3"><a href="projectDetailPage.jsp">Project Name is A</a></div>
  			<div class="col-md-3"><label>Create Date:</label></div>
  			<div class="col-md-3"><p>20-Jun-2014</p> </div>
		</div>
		<div class="row">
  			<div class="col-md-3"><label>Created By:</label></div>
  			<div class="col-md-3"><p>MANAGER AAA</p></div>
  			<div class="col-md-3"><label>Deadline:</label></div>
  			<div class="col-md-3"><p>24-Jun-2014</p></div>
		</div>
		<div class="row">
  			<div class="col-md-3"><label>Assignee:</label></div>
  			<div class="col-md-3"><p>STAFF A</p></div>
  			<div class="col-md-3"><label>Close Date:</label></div>
  			<div class="col-md-3"><p>28 - June -2015</p></div>
		</div>
		<div class="row">
  			<div class="col-md-3"><label>Approved By:</label></div>
  			<div class="col-md-3"><p></p></div>
  			<div class="col-md-3"><label>Priority:</label></div>
  			<div class="col-md-3">
  				<p>High</p>
			</div>
		</div>
		<div class="row">
  			<div class="col-md-3"><label>Status:</label></div>
  			<div class="col-md-3"><p>Woking</p></div>
  			<div class="col-md-3"><label>Level:</label></div>
  			<div class="col-md-3">
  				<p>Hard</p>
			</div>
		</div>
		</div>
		</div>
      </div> 
      
      <div role="tabpanel" class="tab-pane fade" id="description" aria-labelledby="home-tab">
        <p> &nbsp;&nbsp;&nbsp;&nbsp;This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
		This Project was made by ABC.
	 	</p>
      </div> 
      
      <div role="tabpanel" class="tab-pane fade" id="summary" aria-labelledby="home-tab">
        <p> &nbsp;&nbsp;&nbsp;&nbsp;Task is good, task is bad..... Task is good, task is bad..... 
		Task is good, task is bad..... 
		Task is good, task is bad..... 
		Task is good, task is bad..... 
		Task is good, task is bad..... 
		Task is good, task is bad..... 
	 	</p>
	 	&nbsp;&nbsp;&nbsp;&nbsp;<label>Mark:</label>
	 	<label>5</label>
      </div> 
      
      <div role="tabpanel" class="tab-pane fade" id="comment" aria-labelledby="home-tab">
        <textarea rows="3" cols="100%" style="word-wrap: break-word;" placeholder="Write a comment ..." maxlength="500"></textarea>
      	<div><button type="button" class="btn btn-success">Comment</button></div>
      </div> 
      
      <div role="tabpanel" class="tab-pane fade" id="activity" aria-labelledby="home-tab">
        <p>Activity 1</p>
        <p>Activity 2</p>
        <p>Activity 3</p>
        <p>Activity 4</p>
        <p>Activity 5</p>
      </div>   
        
      
      
    </div>
  </div>
	
</div>

<!-- --------------------------------------------------------------------------------------------------------- -->

<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  	<div class="modal-dialog modal-lg">
    <div class="modal-content"  style="width:85%%">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">Edit Task</h4>
      </div>
      <div class="modal-body">
       		
       		<div class="panel panel-default">
    <div class="panel-heading">
        <b>Details</b>
        
    </div>
    <div class="panel-body">
    <div class="form-group">
	<div class="row">
  		<div class="col-md-3"><label>Project Name</label></div>
  		<div class="col-md-3"><a href="projectDetailPage.jsp">Project Name is A</a></div>
  		<div class="col-md-3"><label>Create Date:</label></div>
  		<div class="col-md-3"><p>20-Jun-2014</p> </div>
	</div>
	<div class="row">
  		<div class="col-md-3"><label>Created By:</label></div>
  		<div class="col-md-3"><p>MANAGER AAA</p></div>
  		<div class="col-md-3"><label>Deadline:</label></div>
  		<div class="col-md-3"><input type="text" readonly class="form-control" id="datetimepicker4" /></div>
	</div>
	<div class="row">
  		<div class="col-md-3"><label>Assignee:</label></div>
  		<div class="col-md-3"><p>STAFF A</p></div>
  		<div class="col-md-3"><label>Close Date:</label></div>
  		<div class="col-md-3"><p>28 - June -2015</p></div>
	</div>
	<div class="row">
  		<div class="col-md-3"><label>Approved By:</label></div>
  		<div class="col-md-3"><p></p></div>
  		<div class="col-md-3"><label>Priority:</label></div>
  		<div class="col-md-3">
  			<select class="form-control">
  			<option>Normal</option>
  			<option>High</option>
  			<option>Critical</option>
  	  		</select>
		</div>
	</div>
	<div class="row">
  		<div class="col-md-3"><label>Status:</label></div>
  		<div class="col-md-3"><p>Woking</p></div>
  		<div class="col-md-3"><label>Level:</label></div>
  		<div class="col-md-3">
  			<select class="form-control">
  			<option>Easy</option>
  			<option>Normal</option>
  			<option>Hard</option>
  	  		</select>
		</div>
	</div>
	</div>

		
		
    	</div>
</div>

<div class="panel panel-default">
     <div class="panel-heading">
         <b>Description</b>
     </div>
     <div class="panel-body">
     <textarea rows="4" cols="100%" style="resize:none; width:100%" >
     	&nbsp;&nbsp;&nbsp;&nbsp;This Project was made by ABC. This Project was made by ABC. This Project was made by ABC.
		This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.
	 </textarea>
     
     </div>
</div>


<div class="panel panel-default" >
     <div class="panel-heading">
         <b>Summary</b>
     </div>
     <div class="panel-body">
     <div class="form-group">
     	<label>Mark:</label>
     	<input type="number" name="txtMark"  min="1" max="5" style="width:8%"> 
     
     </div>
     <textarea rows="4" cols="100%" style="resize:none; width:100%" >
     	&nbsp;&nbsp;&nbsp;&nbsp;This Project was made by ABC. This Project was made by ABC. This Project was made by ABC.
		This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.
	 </textarea>
     </div>
     
</div>
      </div>
      <div class="modal-footer">
      <form method="POST" action="">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
       </form>
      </div>
    </div>
  	</div>
	</div>



<!-- End Page Content -->
<jsp:include page="footer.jsp" />