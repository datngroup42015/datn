<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->

<h2 class="page-header" style="color: grey;">&nbsp;&nbsp;&nbsp;&nbsp;Project
	Detail</h2>

	<div class="col-md-5">
	
		<div class="tab-content" >
			<br>
			
			<table id="dataTable1" class="display dataTable" margin = "0 px">
				<tr>
					<td>Project Name:</td>
					<td>ABC</td>
				</tr>
				<tr>
					<td>Start Date:</td>
					<td>30-05-2015</td>
				</tr>
				<tr>
					<td>End Date:</td>
					<td></td>
				</tr>
				<tr>
					<td>Project Creator:</td>
					<td>ABC</td>
				</tr>
				<tr>
					<td>Deadline:</td>
					<td>02-06-2015 11:59:00 pm</td>
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
				<tr></tr>
				<tr></tr>
				<tr>
					<td><input type="submit" name="btnProjectDetailSave"
						value="Save" /></td>
					<td><input type="submit" name="btnProjectDetailCancel"
						value="Cancel" /></td>
				</tr>
			</table>
		
		</div>
</div>

	<script>
		$(document).ready(function() {
			$('#dataTable1').DataTable();
			$("[type=search]").css("width", "20px")
		});
	</script>


<!-- End Page Content -->
<jsp:include page="footer.jsp" />