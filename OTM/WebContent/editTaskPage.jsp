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
	<input type="text" name="txtTaskName" class="form-control" value="Task Name ABCe" required/> 
</h4>

<div class="panel panel-default" style="width:85%">
    <div class="panel-heading">
        <b>Details</b>
    </div>
    <div class="panel-body">
    	<table style="width:85%">
    	<tr>
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
    	  	<input type="text" readonly class="form-control" id="datetimepicker4" />
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
    	  	<p></p>
   		 	</div>
		</td>
		<td>
			<p class="col-sm-6 control-label">Priority:</p>
   		 	<div class="col-sm-6">
    	  	<select class="form-control">
  			<option>Normal</option>
  			<option>High</option>
  			<option>Critical</option>
  	  		</select>
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
    	  	<select class="form-control">
  			<option>Easy</option>
  			<option>Normal</option>
  			<option>Hard</option>
  	  		</select>
   		 	</div>
		</td>
		</tr>		
		</table>
    	</div>
</div>

<div class="panel panel-default" style="width:85%">
     <div class="panel-heading">
         <b>Description</b>
     </div>
     <div class="panel-body">
     <textarea rows="4" cols="100%">
     	&nbsp;&nbsp;&nbsp;&nbsp;This Project was made by ABC. This Project was made by ABC. This Project was made by ABC.
		This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.This Project was made by ABC.
	 </textarea>
     
     </div>
</div>


<div class="panel panel-default" style="width:85%">
     <div class="panel-heading">
         <b>Summary</b>
     </div>
     <div class="panel-body">
     <textarea rows="4" cols="100%">
     	&nbsp;&nbsp;&nbsp;&nbsp;Task Summary, Task Summary,Task Summary,Task Summary,Task Summary,Task Summary,Task Summary,Task Summary,Task Summary,
     </textarea>
     

     
     <div class="form-group">
     	<label>Mark:</label>
     	<input type="number" name="txtMark" class="form-control" min="1" max="5" style="width:8%"> 
     
     </div>
	 </div>
     
</div>
<div class="col-sm-5">
   		<button type="button" class="btn btn-outline btn-primary btn-lg">Save</button>
  		<button type="button" class="btn btn-default btn-lg">Cancel</button>
	 </div>

</div>
<!-- End Page Content -->
<jsp:include page="footer.jsp" />