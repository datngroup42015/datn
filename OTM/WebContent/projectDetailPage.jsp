<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->

<h2 class="page-header" style="color: grey;">&nbsp;&nbsp;&nbsp;&nbsp;Project
	Detail</h2>
	<div class="col-md-5">
			<br>
			
			<table id="dataTable1" class="display dataTable" style = "margin: 0 px">
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
					<td>Java</td>
				</tr>
				<tr>
					<td>Project Assignee:</td>
					<td>ABC</td>
				</tr>
				<tr>
				<td>Description: </td>
				<td><input type = "text" name="txtDescription" value="aaaa" disable/></td>
				</tr>
				<tr></tr>
				<tr>
				<td></td>
					<td><input type="submit" name="btnProjectDetailEdit"
						value="Edit" /></td>
				</tr>
				<tr></tr>
				<tr>
				<td>Comment: </td>
				<td><input type = "text" name ="txtComment"/></td>
				</tr>
				<tr>
				<td></td>
				<td style ="margin-right: 0px"><input type = "submit" name ="btnComment" value ="Comment"/></td>
				<td><input type = "submit" name = "btnCancel" value = "Cancel"/></td>
				</tr>
			</table>
</div>

	<script>
		$(document).ready(function() {
			$('#dataTable1').DataTable();
			$("[type=search]").css("width", "20px")
		});
	</script>


<!-- End Page Content -->
<jsp:include page="footer.jsp" />