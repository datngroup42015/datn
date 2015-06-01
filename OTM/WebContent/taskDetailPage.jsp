<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->
<title>Task Details</title>
<div class="col-md-12">
<h4 class="page-header"><a href="taskDetailPage.jsp">Task Name write here!</a></h4>
<h4>Details</h4>
<table style="width:85%"><tr>
		<td>
			<p class="col-sm-6 control-label">Project Name:</p>
   		 	<div class="col-sm-6" >
    	  	<a href="projectDetailPage.jsp">Project Name is A</a>
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Create Date:</p>
   		 	<div class="col-sm-6">
    	  	<p>20-Jun-2014</p>
   		 	</div>
		</td>
		
</tr>
<tr>
		<td>
			<p class="col-sm-6 control-label">Created By:</p>
   		 	<div class="col-sm-6" >
    	  	<p>MANAGER AAA</p>
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Deadline:</p>
   		 	<div class="col-sm-6">
    	  	<p>24-Jun-2014</p>
   		 	</div>
		</td>
		
</tr>
<tr>
		<td>
			<p class="col-sm-6 control-label">Assignee:</p>
   		 	<div class="col-sm-6" >
    	  	<p>STAFF A</p>
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Close Date:</p>
   		 	<div class="col-sm-6">
    	  	<p>28 - June -2015</p>
   		 	</div>
		</td>
</tr>
<tr>
		<td>
			<p class="col-sm-6 control-label">Approved By:</p>
   		 	<div class="col-sm-6" >
    	  	<p>MANAGER A</p>
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Priority:</p>
   		 	<div class="col-sm-6">
    	  	<p>High</p>
   		 	</div>
		</td>
</tr>
<tr>
		<td>
			<p class="col-sm-6 control-label">Status:</p>
   		 	<div class="col-sm-6" >
    	  	<p>Woking</p>
    	  	
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Level:</p>
   		 	<div class="col-sm-6">
    	  	<p>Hard</p>
   		 	</div>
		</td>
</tr>		

</table>
</br>
<div style="width: 85%;">
	<h4>Description</h4>
	<p> &nbsp;&nbsp;&nbsp;&nbsp;This Project was made by ABC.
	This Project was made by ABC.
	This Project was made by ABC.
	This Project was made by ABC.
	This Project was made by ABC.
	This Project was made by ABC.
	This Project was made by ABC.
	
	</p>
</div>
</br>
<div style="width: 85%;">
	<h4>Summary</h4>
	<p> &nbsp;&nbsp;&nbsp;&nbsp;Task is good, task is bad..... Task is good, task is bad..... 
	Task is good, task is bad..... 
	Task is good, task is bad..... 
	Task is good, task is bad..... 
	Task is good, task is bad..... 
	Task is good, task is bad..... 
	
	
	</p>
	<div style="width: 85%;">
	<label>Mark:</label>
	<label>5</label>
</div>
</div>


</br>
<div class="" role="tabpanel" data-example-id="togglable-tabs" style="width: 85%;">
<h4>Activity</h4>
    <ul id="myTab" class="nav nav-tabs" role="tablist">
      <li role="presentation" class="">
      	<a href="#home" id="home-tab" role="tab" data-toggle="tab" aria-controls="home" aria-expanded="false">Activity</a>
      </li>	
      <li role="presentation" class="active">
      	<a href="#profile" role="tab" id="profile-tab" data-toggle="tab" aria-controls="profile" aria-expanded="true">Comment</a>
      </li>
     
    </ul>
    <div id="myTabContent" class="tab-content">
      <div role="tabpanel" class="tab-pane fade" id="home" aria-labelledby="home-tab">
        <p>Activity 1</p>
        <p>Activity 2</p>
        <p>Activity 3</p>
        <p>Activity 4</p>
        <p>Activity 5</p>
      </div>
      <div role="tabpanel" class="tab-pane fade active in" id="profile" aria-labelledby="profile-tab">
      	<p>Comment</p>
      	<textarea rows="3" cols="100%" style="word-wrap: break-word;" placeholder="Write a comment ..." maxlength="500"></textarea>
      </div>
    </div>
  </div>

</div>
<!-- End Page Content -->
<jsp:include page="footer.jsp" />