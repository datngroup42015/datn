<jsp:include page="adminHeader.jsp" />
<!-- Page Content -->
<div class="page-wrapper"
	style="min-height: 250px; max-width: 1200px; margin: 20px auto;">
	<div class="row">

		<div class="col-lg-12">
			<h1 class="page-header" style="width: 330px;">Roles Management</h1>
				<button type="button" class="btn btn-primary btn-lg">Add
					Role</button>
		</div>


		<!--/.col-lg-12 -->
	</div>
	<!-- /.row -->
	<div class="row">
		<div class="col-lg-12">
			<div class="panel panel-default" style="width: 900px;">
				<div class="panel-body">
					<div class="dataTable_wrapper">
						<div id="dataTables-example_wrapper"
							class="dataTables_wrapper form-inline dt-bootstrap no-footer">
							<div class="row">
								<div class="col-sm-12">
									<table
										class="table table-striped table-bordered table-hover dataTable no-footer"
										id="titleTable" role="grid"
										aria-describedby="dataTables-example_info"
										style="width: 740px;">
										<thead>
											<tr role="row">
												<th style="width: 90px;">Role ID</th>
												<th>Role</th>
												<th style="width: 100px;">Operate</th>
											</tr>
										</thead>
										<tbody>
											<tr class="gradeC odd" role="row">
												<td class="">01</td>
												<td>Project Manager</td>
												<td style="text-align: center;"><a href=""> <i
														class="glyphicon glyphicon-edit"></i>
												</a> <a href=""> <i class="glyphicon glyphicon-remove"></i>
												</a></td>
											</tr>
											<tr class="gradeA even" role="row">
												<td class="">02</td>
												<td>Tester</td>
												<td style="text-align: center;"><a href=""> <i
														class="glyphicon glyphicon-edit"></i>
												</a> <a href=""> <i class="glyphicon glyphicon-remove"></i>
												</a></td>
											</tr>
											<tr class="gradeC odd" role="row">
												<td class="center">03</td>
												<td>Developer</td>
												<td style="text-align: center;"><a href=""> <i
														class="glyphicon glyphicon-edit"></i>
												</a> <a href=""> <i class="glyphicon glyphicon-remove"></i>
												</a></td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>
					<!-- /.dataTable-wrapper -->

				</div>
				<!-- /.panel-body -->

			</div>
			<!-- end panel -->

		</div>
		<!-- /.col-lg-12 -->
	</div>
</div>

<jsp:include page="adminFooter.jsp" />
<!-- end page wrapper -->
