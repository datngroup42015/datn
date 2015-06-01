<jsp:include page="headerAdmin.jsp" />
<!-- Start Page Content -->

<title>Admin Page</title>

<center>
	<div>
		<table>
			<tr>
				<td><h1>List Account</h1></td>
				<td></td>
				<td></td>
			</tr>
			<tr>
				<td><input type="text" name="txtSearch" /></td>
				<td class="dropdown"><select>
						<option value="" disabled="disabled" selected="selected">Please
							select a name</option>
						<option value="1">Username</option>
						<option value="2">Role</option>
						<option value="3">Skill</option>
						<option value="4">Status</option>
				</select></td>
				<td><input type="submit" name="btnSearch" value="Search" /></td>
			</tr>
			<tr>
				<table border="0.5">
					<tr>
						<td>Username</td>
						<td><input type="submit" name="btnEditAccount" value="Edit" /></td>
						<td><input type="text" name="txtStatus" value="Activate" /></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" name="btnEditAccount" value="Edit" /></td>
						<td><input type="text" name="txtStatus" value="Activate" /></td>
					</tr>
					<tr>
						<td></td>
						<td><input type="submit" name="btnEditAccount" value="Edit" /></td>
						<td><input type="text" name="txtStatus" value="Activate" /></td>
					</tr>
				</table>
			</tr>
			<tr>
				<td><input type="submit" name="btnEditAccount"
					value="Add Account" /></td>
			</tr>
		</table>
	</div>
</center>
<!-- End Page Content -->
<jsp:include page="footer.jsp" />