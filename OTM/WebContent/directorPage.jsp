
<jsp:include page="headerDirector.jsp" />
<!-- page content -->
<div class="col-lg-12">
	<h1 class="page-header">
		Projects <small>Asign to me</small>
		<button type="button" class="btn btn-primary btn-lg"
			data-toggle="modal" data-target="#myModal">Create Project</button>
	</h1>

	<jsp:include page="createProjectModal.jsp" />
</div>
<script type="text/javascript">
    $(function () {
        $('#datetimepicker6').datetimepicker();
        $('#datetimepicker7').datetimepicker();
        $("#datetimepicker6").on("dp.change", function (e) {
            $('#datetimepicker7').data("DateTimePicker").minDate(e.date);
        });
        $("#datetimepicker7").on("dp.change", function (e) {
            $('#datetimepicker6').data("DateTimePicker").maxDate(e.date);
        });
    });
</script>

<div class="col-lg-3 col-md-6">
	<div class="panel panel-green">
		<div class="panel-heading">
			<div class="row">
				<div class="col-xs-3" style="width: 73px;">
					<i class="fa fa-tasks fa-3x"></i>

				</div>
				<div
					style="font-size: 15px; height: 42px; width: 165px; overflow: hidden; margin-left: 74px;">English
					Melody Contest</div>
				<div style="padding-top: 5px;padding-left: 5px; height: 25px;">Deadline:</div>
				<div style="padding-top: 5px;padding-left: 5px; height: 25px;">Status:</div>
			</div>
		</div>
		<a href="#">
			<div class="panel-footer">
				<span class="pull-left">View Details</span> <span class="pull-right"><i
					class="fa fa-arrow-circle-right"></i></span>
				<div class="clearfix"></div>
			</div>
		</a>
	</div>
</div>
<div class="col-lg-3 col-md-6">
	<div class="panel panel-green">
		<div class="panel-heading">
			<div class="row">
				<div class="col-xs-3" style="width: 73px;">
					<i class="fa fa-tasks fa-3x"></i>
				</div>
				<div
					style="font-size: 15px; height: 42px; width: 165px; overflow: hidden; margin-left: 74px;">FU
					After That</div>
				<div style="padding-top: 5px;padding-left: 5px; height: 25px;">Deadline:</div>
				<div style="padding-top: 5px;padding-left: 5px; height: 25px;">Status:</div>
			</div>
		</div>
		<a href="#">
			<div class="panel-footer">
				<span class="pull-left">View Details</span> <span class="pull-right"><i
					class="fa fa-arrow-circle-right"></i></span>
				<div class="clearfix"></div>
			</div>
		</a>
	</div>
</div>
<div class="col-lg-3 col-md-6">
	<div class="panel panel-green">
		<div class="panel-heading">
			<div class="row">
				<div class="col-xs-3" style="width: 73px;">
					<i class="fa fa-tasks fa-3x"></i>
				</div>
				<div
					style="font-size: 15px; height: 42px; width: 165px; overflow: hidden; margin-left: 74px;">Design Screen For Office Task Management System</div>
				<div style="padding-top: 5px;padding-left: 5px; height: 25px;">Deadline:</div>
				<div style="padding-top: 5px;padding-left: 5px; height: 25px;">Status:</div>
			</div>
		</div>
		<a href="#">
			<div class="panel-footer">
				<span class="pull-left">View Details</span> <span class="pull-right"><i
					class="fa fa-arrow-circle-right"></i></span>
				<div class="clearfix"></div>
			</div>
		</a>
	</div>
</div>
<div class="col-lg-3 col-md-6">
	<div class="panel panel-green">
		<div class="panel-heading">
			<div class="row">
				<div class="col-xs-3" style="width: 73px;">
					<i class="fa fa-tasks fa-3x"></i>
				</div>
				<div
					style="font-size: 15px; height: 42px; width: 165px; overflow: hidden; margin-left: 74px;">Design Backdrop For 7 Days Experience</div>
				<div style="padding-top: 5px;padding-left: 5px; height: 25px;">Deadline:</div>
				<div style="padding-top: 5px;padding-left: 5px; height: 25px;">Status:</div>
			</div>
		</div>
		<a href="#">
			<div class="panel-footer">
				<span class="pull-left">View Details</span> <span class="pull-right"><i
					class="fa fa-arrow-circle-right"></i></span>
				<div class="clearfix"></div>
			</div>
		</a>
	</div>
</div>


<!-- /.page content -->
<jsp:include page="footer.jsp" />