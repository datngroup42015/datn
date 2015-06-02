<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog"
	aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal"
					aria-label="Close">
					<span aria-hidden="true">&times;</span>
				</button>
				<h4 class="modal-title" id="myModalLabel">Create Project</h4>
			</div>
			<div class="modal-body">
				<div class="form-group">
					<label>Project ID:</label> <input class="form-control"
						style="width: 30%; margin-left: 105px; margin-top: -33px;">
				</div>
				<div class="form-group">
					<label>Project Name:</label> <input class="form-control"
						style="width: 80%; margin-left: 105px; margin-top: -33px;">
				</div>
				<div class="form-group">
					<label>Creator:</label> <input class="form-control"
						style="width: 80%; margin-left: 105px; margin-top: -33px;">
				</div>
				<div class="form-group">
					<label>Create Date:</label>
					<div class='input-group date' id='createDate'
						style="width: 80%; margin-left: 105px; margin-top: -33px;">
						<input type='text' class="form-control" /> <span
							class="input-group-addon"> <span
							class="glyphicon glyphicon-calendar"></span>
						</span>
					</div>
				</div>
				<script type="text/javascript">
					$(function() {
						$('#createDate').datetimepicker();
						$('#deadline').datetimepicker();
						$("#createDate").on(
								"dp.change",
								function(e) {
									$('#deadline').data("DateTimePicker")
											.minDate(e.date);
								});
						$("#deadline").on(
								"dp.change",
								function(e) {
									$('#createDate').data("DateTimePicker")
											.maxDate(e.date);
								});
					});
				</script>
				<div class="form-group">
					<label>Deadline:</label>
					<div class='input-group date' id='deadline'
						style="width: 80%; margin-left: 105px; margin-top: -33px;">
						<input type='text' class="form-control" /> <span
							class="input-group-addon"> <span
							class="glyphicon glyphicon-calendar"></span>
						</span>
					</div>
				</div>
				<script type="text/javascript">
					$(function() {
						$('#createDate').datetimepicker();
						$('#deadline').datetimepicker();
						$("#createDate").on(
								"dp.change",
								function(e) {
									$('#deadline').data("DateTimePicker")
											.minDate(e.date);
								});
						$("#deadline").on(
								"dp.change",
								function(e) {
									$('#createDate').data("DateTimePicker")
											.maxDate(e.date);
								});
					});
				</script>


				<div class="form-group">
					<label>Description:</label>
					<textarea class="form-control" rows="3"></textarea>
				</div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>
				<button type="button" class="btn btn-primary">Create</button>
			</div>
		</div>
	</div>
</div>
<!-- /.Modal -->