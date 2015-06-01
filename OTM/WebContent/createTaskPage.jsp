<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->

<script type="text/javascript">
$(function () {
    $('#datetimepicker4').datetimepicker();
});
</script>

<title>New Task</title>

<h2 class="page-header">&nbsp;&nbsp;&nbsp;&nbsp;Create New Task</h2>

<form class="form-horizontal" method="POST" action="Controller" name="btAction">

  <div class="form-group">
    <label class="col-sm-4 control-label">Project Name</label>
    <div class="col-sm-5">
      <input class="form-control" id="disabledInput" type="text" value="Project 1" name="" disabled>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-4 control-label">Name</label>
    <div class="col-sm-5">
      <input type="text" name="txtTaskName" class="form-control" placeholder="Task Name" required/> 
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-4 control-label">Description</label>
    <div class="col-sm-5">
      <textarea class="form-control" rows="3"  name="txtTaskDesc"></textarea>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-4 control-label">Assign to</label>
    <div class="col-sm-5">
      <select class="form-control">
  		<option>Ten 1</option>
  		<option>Ten 2</option>
  		<option>Ten 3</option>
  	  </select>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-4 control-label">Priority</label>
    <div class="col-sm-5">
      <select class="form-control">
  		<option>1</option>
  		<option>2</option>
  		<option>3</option>
  		<option>4</option>
  		<option>5</option>
  	  </select>
    </div>
  </div>
  
  <div class="form-group">
    <label class="col-sm-4 control-label">Level</label>
    <div class="col-sm-5">
      <select class="form-control">
  		<option>Easy</option>
  		<option>Medium</option>
  		<option>Hard</option>
   	  </select>
    </div>
  </div>
  
   <div class="form-group">
    <label class="col-sm-4 control-label">Deadline</label>
    <div class="col-sm-5">
    	<input type="text" readonly class="form-control" id="datetimepicker4" />
    </div>
   </div>
   
   <div class="form-group" >
   	 <label class="col-sm-4 control-label"></label>
   	 <div class="col-sm-5">
   		<button type="button" class="btn btn-default btn-lg">Create</button>
  		<button type="button" class="btn btn-default btn-lg">Cancel</button>
	 </div>
	</div>
</form>

<!-- End Page Content -->
<jsp:include page="footer.jsp" />