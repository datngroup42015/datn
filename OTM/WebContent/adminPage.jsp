<jsp:include page="headerAdmin.jsp" />
<!-- Start Page Content -->

<title>Admin Page</title>

<div class="contrain">

<h2 class="page-header" style="color: red;">&nbsp;&nbsp;&nbsp;&nbsp;List Account</h2>
<br>
<div class ="col-lg-12">
<div class ="col-lg-2"></div>
<div class ="col-lg-8">
		<div class ="col-lg-8">
			<input type="text" name="txtSearch" />
			<select class="dropdown">
						<option value="" disabled="disabled" selected="selected">Please
							select a name</option>
						<option value="1">User Name</option>
						<option value="2">Role</option>
						<option value="3">Skill</option>
						<option value="4">Status</option>
				</select>
			<input type="submit" name="btnSearch" value="Search" />
		</div>
			<br>
			<div class ="col-lg-6" style = "margin-top: 10px">
				<table class="table table-bordered">
					<tr>
						<td>Jonh</td>
						<td><input type="submit" name="btnEditAccount" value="Edit" /></td>
						<td><input type="text" name="txtStatus" value="Activate" /></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" name="btnEditAccount" value="Edit" /></td>
						<td><input type="text" name="txtStatus" value="Activate" disabled="disabled" /></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" name="btnEditAccount" value="Edit" /></td>
						<td><input type="text" name="txtStatus" value="Activate" /></td>
					</tr>
				</table>
				</div>
			</tr>
			<tr>
				<td><input type="submit" name="btnEditAccount"
					value="Add Account" /></td>
			</tr>
		</table>
	</div>
</div>
<div class="col-lg-2"></div>
</div>
	

<!-- End Page Content -->
<jsp:include page="footer.jsp" />