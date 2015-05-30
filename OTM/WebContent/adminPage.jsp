<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Admin Page</title>
</head>
<body>
	<div class="container" style="min-height: 500px;">
		<center>
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
						<table border="1">
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
					<td>
					<input type="submit" name="btnEditAccount" value="Add Account" />
					</td>
				</tr>
			</table>
		</center>
	</div>
</body>
</html>