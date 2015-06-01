<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->
<title>Tasks in Project</title>
<h2 class="page-header" style="color: grey;">&nbsp;&nbsp;&nbsp;&nbsp;Tasks in Project</h2>
<div class="col-md-12">	
	<ul class="nav nav-tabs">
  		<li role="presentation" class="active"><a data-toggle="tab" href="#myTask">My Tasks</a></li>
  		<li role="presentation"><a data-toggle="tab" href="#allTask">All Tasks</a></li>
	</ul>
	<div class="tab-content">
	<br>
		<div id="myTask" class="tab-pane fade in active">
			<table id="dataTable1" class="display dataTable table table-hover table-striped">
			    <thead>
			      <tr>
			        <th>Deadline</th>
			        <th>Task</th>
			        <th>Creator</th>
			        <th>Assignee</th>
			        <th>Created Date</th>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>adsda</td>
			        <td><a href="taskDetailPage.jsp" style="color: #333;">Doedee</a></td>
			        <td>john@example.com</td>
			        <td>Doedee</td>
			        <td>john@example.com</td>
			      </tr>
			      <tr>
			        <td>John</td>
			        <td>Doe</td>
			        <td>john@example.com</td>
			        <td>Doedee</td>
			        <td>john@example.com</td>
			      </tr>
			      <tr>
			        <td>Jcececeohn</td>
			        <td>Dr3oe</td>
			        <td>joh3rn@example.com</td>
			        <td>Doedee</td>
			        <td>john@example.com</td>
			      </tr>
			    </tbody>
		  	</table>
		</div>
		<div id="allTask" class="tab-pane fade">
			<table id="dataTable2" class="display dataTable table table-hover table-striped">
			    <thead>
			      <tr>
			        <th>Deadline</th>
			        <th>Task</th>
			        <th>Creator</th>
			        <th>Assignee</th>
			        <th>Created Date</th>
			      </tr>
			    </thead>
			    <tbody>
			      <tr>
			        <td>adsda</td>
			        <td>Doedee</td>
			        <td>john@example.com</td>
			        <td>Doedee</td>
			        <td>john@example.com</td>
			      </tr>
			      <tr>
			        <td>John</td>
			        <td>Doe</td>
			        <td>john@example.com</td>
			        <td>Doedee</td>
			        <td>john@example.com</td>
			      </tr>
			      <tr>
			        <td>Jcececeohn</td>
			        <td>Dr3oe</td>
			        <td>joh3rn@example.com</td>
			        <td>Doedee</td>
			        <td>john@example.com</td>
			      </tr>
			    </tbody>
		  	</table>
		</div>
	</div>
</div>
<script>
$(document).ready(function() {
    $('#dataTable1').DataTable();
    $('#dataTable2').DataTable();
    $("[type=search]").attr("class","form-control")
    $("[type=search]").attr("placeholder","Search...")
    $("[type=search]").css("width","500px")
} );
</script>
<!-- End Page Content -->
<jsp:include page="footer.jsp" />