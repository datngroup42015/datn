<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/modifier.css" rel="stylesheet" />

<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
</head>
<body onload="">
<div class="navbar navbar-inverse navbar-fixed-top"	>
	<div class="container">
		<!-- Brand and toggle get grouped for better mobile display -->
		<div class="navbar-header">
			<a class="navbar-brand">OTM Logo</a>
		</div>
		<!-- Collect the nav links, forms, and other content for toggling -->
		<div class="collapse navbar-collapse">
		
			<ul class="nav navbar-nav navbar-left">
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"	data-toggle="dropdown">Dashboards </a>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"	data-toggle="dropdown">Projects <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="">View System Dashboard</a></li>
						<li><a href="">Manage Dashboards</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"	data-toggle="dropdown">Tasks <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="">View System Dashboard</a></li>
						<li><a href="">Manage Dashboards</a></li>
					</ul>
				</li>
				<li class="dropdown">
					<a href="#" class="dropdown-toggle"	data-toggle="dropdown">Reports <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="">View System Dashboard</a></li>
						<li><a href="">Manage Dashboards</a></li>
					</ul>
				</li>
			</ul>
			
			<ul class="nav navbar-nav navbar-right">
				<li class="custom-header-role">
					<a href="#" style=" color: white;">Manager</a>					
				</li>
				<li style="width: 90px; text-align: center;">
					<a href="dashboardStaffPage.jsp">Staff</a>
				</li>
				<li>
					&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</li>
				<li class="dropdown" style="padding: 16px;">
					<div class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<span class="glyphicon glyphicon-bell"></span><b class="caret"></b>
						</a>
						<ul class="dropdown-menu">
							<li><a href="">message 1</a></li>
							<li><a href="">message 2</a></li>
						</ul>
					</div>
				</li>
				<li class="dropdown" style="padding: 16px;">
					<div class="dropdown">
						<a href="#" class="dropdown-toggle" data-toggle="dropdown">
							<span class="glyphicon glyphicon-user"></span><b class="caret"></b>
						</a>
						<ul class="dropdown-menu">
							<li><a href="">Profile</a></li>
							<li><a href="">Logout</a></li>
						</ul>
					</div>
				</li>
			</ul>
		</div>
		<!-- /.navbar-collapse -->
		</div>
		<!-- /.container --> 
	</div>
	