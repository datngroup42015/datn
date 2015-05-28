<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Account Detail Page</title>
</head>
<body>
	<div class="container" style="min-height: 500px;">
		<center>
			<table>
				<tr>
					<td></td>
					<td>
						<h1>Account Detail</h1>
						<table>
							<tr>
								<td>UserName:</td>
								<td><input type="text" name="txtUsername" /></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>FullName:</td>
								<td><input type="text" name="txtFullname" /></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>Email:</td>
								<td><input type="text" name="txtMail" /></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>Role:</td>
								<td><select>
										<option>....</option>
										<option>Director</option>
										<option>Manager</option>
										<option>Staff</option>
								</select></td>
							</tr>
							<tr>
								<td>Title:</td>
								<td><select>
								<option>....</option>
										<option>Project Manager</option>
										<option>Tester</option>
										<option>Developer</option>
								</select></td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td>Status:</td>
								<td><input type="radio" name="rdActivate" value="Activate" />Activate</td>
								<td><input type="radio" name="rdDeActivate"
									value="Deactivate" />Deactivate</td>
								<td></td>
								<td></td>
							</tr>
							<tr>
								<td></td>
								<td><input type="submit" name="btnSave" value="Save" /></td>
								<td><input type="submit" name="btnCancel" value="Cancel" /></td>
								<td></td>
							</tr>
						</table>
					</td>
					<td></td>
				</tr>
			</table>
		</center>

	</div>

</body>
</html>