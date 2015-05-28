<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/login-form.css" rel="stylesheet" />

<title>Login</title>
</head>
<body>
	<div class="container" style="min-height: 500px;">

	<div class="row">
		<div class="col-md-4"></div>

		<div class="col-md-4" style="padding-top: 120px;">
			<div class="login-form form-group-lg">
				<form method="post" action="loginController" role="login">
					<img src="http://i.imgur.com/RcmcLv4.png" class="img-responsive" alt="" /> 
						
					<input type="text" name="txtUsername" class="form-control" placeholder="Username" required/> 
						
					<input type="password" name="txtPassword" class="form-control" placeholder="Password" required/>
					
					<button type="submit" name="go"
						class="btn btn-primary btn-block btn-lg">Sign in</button>
						
					<div>
						<a href="#">Reset password</a>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
</body>
</html>