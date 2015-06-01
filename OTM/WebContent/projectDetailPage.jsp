<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->

<title>Project Detail Page</title>
<center>
	<div>
		<link
			href="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.2.2/css/bootstrap-combined.min.css"
			rel="stylesheet">
		<link rel="stylesheet" type="text/css" media="screen"
			href="http://tarruda.github.com/bootstrap-datetimepicker/assets/css/bootstrap-datetimepicker.min.css">
		<h1>Project Detail Page</h1>
		<br>
		<table>
			<tr>
				<td>Project Name:</td>
				<td>ABC</td>
			</tr>
			<tr>
				<td>Start Date:</td>
				<td>
					<div id="datetimepicker" class="input-append date">
						<input type="text"></input> <span class="add-on"> <i
							data-time-icon="icon-time" data-date-icon="icon-calendar"></i>
						</span>
					</div> <script type="text/javascript"
						src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js">
						
					</script> <script type="text/javascript"
						src="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.2.2/js/bootstrap.min.js">
						
					</script> <script type="text/javascript"
						src="http://tarruda.github.com/bootstrap-datetimepicker/assets/js/bootstrap-datetimepicker.min.js">
						
					</script> <script type="text/javascript"
						src="http://tarruda.github.com/bootstrap-datetimepicker/assets/js/bootstrap-datetimepicker.pt-BR.js">
						
					</script> <script type="text/javascript">
							$('#datetimepicker').datetimepicker({
								format : 'dd/MM/yyyy hh:mm:ss',
								language : 'en',
								pictime : false
							});
						</script>
				</td>
			</tr>
			<tr>
				<td>End Date:</td>
				<td>
					<div id="datetimepicker" class="input-append date">
						<input type="text"></input> <span class="add-on"> <i
							data-time-icon="icon-time" data-date-icon="icon-calendar"></i>
						</span>
					</div> <script type="text/javascript"
						src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js">
						
					</script> <script type="text/javascript"
						src="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.2.2/js/bootstrap.min.js">
						
					</script> <script type="text/javascript"
						src="http://tarruda.github.com/bootstrap-datetimepicker/assets/js/bootstrap-datetimepicker.min.js">
						
					</script> <script type="text/javascript"
						src="http://tarruda.github.com/bootstrap-datetimepicker/assets/js/bootstrap-datetimepicker.pt-BR.js">
						
					</script> <script type="text/javascript">
							$('#datetimepicker').datetimepicker({
								format : 'dd/MM/yyyy hh:mm:ss',
								language : 'en',
								pictime : false
							});
						</script>
				</td>
			</tr>
			<tr>
				<td>Project Creator:</td>
				<td>ABC</td>
			</tr>
			<tr>
				<td>Deadline:</td>
				<td>
					<div id="datetimepicker" class="input-append date">
						<input type="text"></input> <span class="add-on"> <i
							data-time-icon="icon-time" data-date-icon="icon-calendar"></i>
						</span>
					</div> <script type="text/javascript"
						src="http://cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js">
						
					</script> <script type="text/javascript"
						src="http://netdna.bootstrapcdn.com/twitter-bootstrap/2.2.2/js/bootstrap.min.js">
						
					</script> <script type="text/javascript"
						src="http://tarruda.github.com/bootstrap-datetimepicker/assets/js/bootstrap-datetimepicker.min.js">
						
					</script> <script type="text/javascript"
						src="http://tarruda.github.com/bootstrap-datetimepicker/assets/js/bootstrap-datetimepicker.pt-BR.js">
						
					</script> <script type="text/javascript">
							$('#datetimepicker').datetimepicker({
								format : 'dd/MM/yyyy hh:mm:ss',
								language : 'en',
								pictime : false
							});
						</script>
				</td>
			</tr>
			<tr>
				<td>Skill:</td>
				<td class="dropdown"><select>
						<option value="" disabled="disabled" selected="selected">Please
							select a skill</option>
						<option value="1">C#</option>
						<option value="2">Java</option>
						<option value="3">C</option>
						<option value="4">C++</option>
				</select></td>
			</tr>
			<tr>
				<td>Project Assignee:</td>
				<td><input type="text" name="txtAssignee" /></td>
			</tr>
			<tr>
				<td><input type="submit" name="btnProjectDetailSave"
					value="Save" /></td>
				<td><input type="submit" name="btnProjectDetailCancel"
					value="Cancel" /></td>
			</tr>
		</table>
	</div>
</center>
<!-- End Page Content -->
<jsp:include page="footer.jsp" />