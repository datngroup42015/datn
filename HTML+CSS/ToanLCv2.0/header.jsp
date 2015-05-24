<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">

<link href="css/bootstrap/bootstrap.min.css" rel="stylesheet" />
<link href="css/bootstrap/bootstrap.css" rel="stylesheet" />
<link href="css/modern-business.css" rel="stylesheet">
<link href="css/login-form.css" rel="stylesheet">
<link href="css/font-awesome.min.css" rel="stylesheet" type="text/css">


<title>Office Task Management</title>
</head>
<body>
	<!-- start header -->
	<header> <nav class="navbar navbar-inverse navbar-fixed-top"
		role="navigation">
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse"
				data-target="#bs-example-navbar-collapse-1">
				<span class="sr-only">Toggle navigation</span> <span
					class="icon-bar"></span> <span class="icon-bar"></span> <span
					class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="index.html">OTM Logo</a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse"
			id="bs-example-navbar-collapse-1">
			<ul class="nav navbar-nav navbar-left">
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Dashboards <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="">View System Dashboard</a></li>
						<li><a href="">Manage Dashboards</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Projects <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li class="dropdown-header">CURRENT PROJECT</li>
						<li><a href="">Project 1</a></li>
						<li><a href="">Project 2</a></li>
						<li class="divider"></li>
						<li><a href="">View All Projects</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Tasks <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="">Search for tasks</a></li>
						<li class="divider"></li>
						<li class="dropdown-header">RECENT TASKS</li>
						<li><a href="">task 1</a></li>
						<li><a href="">task 2</a></li>
						<li><a href="">task 3</a></li>
						<li><a href="">task 4</a></li>
						<li><a href="">more...</a></li>
						<li class="divider"></li>
						<li class="dropdown-header">FILTERS</li>
						<li><a href="">My Open Tasks</a></li>
						<li><a href="">Reported by Me</a></li>
						<li class="divider"></li>
						<li><a href="">Manage filters</a></li>
					</ul></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle"
					data-toggle="dropdown">Reports <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="">Report 1</a></li>
						<li><a href="">Report 2</a></li>
					</ul></li>
			</ul>
			<div class="nav navbar-nav navbar-right">
				<li>
					<form class="navbar-form" role="search">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="Search"
								name="q">
							<div class="input-group-btn">
								<button class="btn btn-default" type="submit"
									style="height: 34px;">
									<i class="glyphicon glyphicon-search"></i>
								</button>
							</div>
						</div>
					</form>
				</li>
				<li style="padding: 16px;">
					<div class="dropdown">
						<a href="#" class="dropdown-toggle"><span
							class="glyphicon glyphicon-bell"></span><b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="">message 1</a></li>
							<li><a href="">message 2</a></li>
						</ul>
					</div>
				</li>
				<li style="padding: 16px;">
					<div class="dropdown">
						<a href="#" class="dropdown-toggle"><span
							class="glyphicon glyphicon-comment"></span><b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="">Profile</a></li>
							<li><a href="">Logout</a></li>
						</ul>
					</div>
				</li>
				<li style="padding: 16px;">
					<div class="dropdown">
						<a href="#" class="dropdown-toggle"><span
							class="glyphicon glyphicon-user"></span><b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="">Profile</a></li>
							<li><a href="">Logout</a></li>
						</ul>
					</div>
				</li>
			</div>
		</div>
		<!-- /.navbar-collapse -->
	</div>
	<!-- /.container --> </nav> </header>
	<!-- end header -->