<jsp:include page="headerManager.jsp" />
<!-- Start Page Content -->

<form>
	<div class="contrain">
		<div style="text-align: right;">
			<a href="forumPage.jsp">Go to Forum</a>
		</div>
		<h2 class="page-header" style="color: grey;">&nbsp;&nbsp;&nbsp;&nbsp;Project
			Detail</h2>
		<div class="col-lg-12">
			<br>

			<div class="col-lg-6">
				<label>Project Name: </label> <span>ABC</span> <br> <label>Project
					Creator: </label> <span>ABC</span> <br> <label>Start Date: </label> <span>ABC</span>
				<br> <label>Duration: </label> <span> 2 days</span> <br> <label>Description:
				</label> <small>dsgfdxsg</small> <br> <label>Skill: </label>
				<table class="table table-bordered">
					<tr>
						<td align="center"><label>No</label></td>
						<td align="center"><label>Category</label></td>
						<td align="center"><label>Skill</label></td>
					</tr>
					<tr>
						<td align="center"><span>1</span></td>
						<td align="center"><span>Language</span></td>
						<td align="center"><span>English</span></td>
					</tr>
					<tr>
						<td align="center"><span>2</span></td>
						<td align="center"><span>Program Language</span></td>
						<td align="center"><span>Java</span></td>
					</tr>
				</table>
			</div>
			<div class="col-lg-6"
				style="border-left: 1px solid; border-color: rgb(208, 206, 206)">
				<label>Project Members: </label>
				<table class="table table-bordered">
					<tr>
						<td align="center"><label>No</label></td>
						<td align="center"><label>Project Member</label></td>
						<td align="center"><label>Role</label></td>
					</tr>
					<tr>
						<td align="center"><span>1</span></td>
						<td align="center"><span>Jonh</span></td>
						<td align="center"><span>Manager</span></td>
					</tr>
					<tr>
						<td align="center"><span>2</span></td>
						<td align="center"><span>Mary</span></td>
						<td align="center"><span>Staff</span></td>
					</tr>
				</table>
				<br>
				<button type="button" class="btn btn-primary btn-lg"
					style="font-size: 12px" data-toggle="modal"
					data-target="#addProjectMember">Add</button>

				<div class="modal fade" id="addProjectMember" tabindex="-1"
					role="dialog" aria-labelledby="addProjectMember" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
								<h4 class="modal-title" id="addProjectMember">Project
									Member</h4>
							</div>
							<div class="modal-body">
								<div>
									<input type="text" name="txtSearchMember" /> <input
										type="submit" name="btnSearch" value="Search" />
								</div>
								<br>
								<div>
									<table class="table table-bordered">
										<tr>
											<td><label>#</label></td>
											<td><label>Suggess Name</label></td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td><label>ABC</label></td>
										</tr>
									</table>
									<button type="button" class="btn btn-primary">Add</button>
								</div>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default"
									data-dismiss="modal">Close</button>
								<button type="button" class="btn btn-primary">Save
									change</button>
							</div>
						</div>
					</div>
				</div>
				&nbsp;&nbsp;
				<button type="button" class="btn btn-primary btn-lg"
					style="font-size: 12px" data-toggle="modal"
					data-target="#removeProjectMember">Remove</button>

				<div class="modal fade" id="removeProjectMember" tabindex="-1"
					role="dialog" aria-labelledby="removeProjectMember"
					aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
								<h4 class="modal-title" id="removeProjectMember">Project
									Member</h4>
							</div>
							<div class="modal-body">
								<div>
									<input type="text" name="txtSearchMember" /> <input
										type="submit" name="btnSearch" value="Search" />
								</div>
								<br>
								<div>
									<table class="table table-bordered">
										<tr>
											<td><label>#</label></td>
											<td><label>Project Member</label></td>
										</tr>
										<tr>
											<td><input type="checkbox" /></td>
											<td><label>ABC</label></td>
										</tr>
									</table>
									<button type="button" class="btn btn-primary">Remove</button>
								</div>
							</div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default"
									data-dismiss="modal">Close</button>
								<button type="button" class="btn btn-primary">Save
									change</button>
							</div>
						</div>
					</div>
				</div>
			</div>
			<br>
			<div class="col-lg-12" align="center">
				<button type="button" class="btn btn-primary btn-lg"
					style="font-size: 12px" data-toggle="modal"
					data-target="#editProject">Edit</button>

				<div class="modal fade" id="editProject" tabindex="-1" role="dialog"
					aria-labelledby="editProject" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"
									aria-label="Close">
									<span aria-hidden="true">&times;</span>
								</button>
								<h4 class="modal-title" id="editProject">Edit Project</h4>
							</div>
							<div class="modal-body"></div>
							<div class="modal-footer">
								<button type="button" class="btn btn-default"
									data-dismiss="modal">Close</button>
								<button type="button" class="btn btn-primary">Add</button>
							</div>
						</div>
					</div>
				</div>

			</div>

			<script>
				$(document).ready(function() {
					$('#dataTable1').DataTable();
					$('#dataTable1').DataTable();
					$("[type=search]").css("width", "20px")
				});
			</script>
		</div>
	</div>
</form>

<!-- End Page Content -->
<jsp:include page="footer.jsp" />