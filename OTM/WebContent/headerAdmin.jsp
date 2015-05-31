<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>

<html lang="en">

<head>

<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="css/bootstrap.min.css" rel="stylesheet" />
<link href="css/font-awesome.min.css" rel="stylesheet">
<link href="css/dataTables.responsive.css" rel="stylesheet">
<link href="css/admin/metisMenu.min.css" rel="stylesheet">
<link href="css/admin/morris.css" rel="stylesheet">
<link href="css/admin/sb-admin-2.css" rel="stylesheet">
<link href="css/admin/timeline.css" rel="stylesheet">

<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/metisMenu.min.js"></script>
<script src="js/sb-admin-2.js"></script>
<script src="js/jquery.dataTables.min.js"></script>
<script src="js/dataTables.bootstrap.min.js"></script>

</head>
<body style='padding-top: 55px'>
	<!-- start header -->
	<header><nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="adminPage.jsp">OTM Admin Page</a>
			</div>

			<ul class="nav navbar-top-links navbar-left">
				<li><ul class="nav in" id="side-menu">
					<li><a href="" class="active"><i class="fa fa-users"></i>
							Accounts</a></li>
					<li><a href="" class="active"><i class="fa fa-male"></i>
							Skills</a></li>
					<li><a href="" class="active"><i class="fa fa-users"></i>
							Titles</a></li>
					<li><a href="" class="active"><i class="fa fa-bar-chart"></i>
							Assessments</a></li>
				</ul></li>
			</ul>
			<ul class="nav navbar-top-links navbar-right">
				<li class="dropdown">
					<a class="dropdown-toggle" data-toggle="dropdown" href="#"> 
						<i class="fa fa-user fa-fw"></i>
						<i class="fa fa-caret-down"></i>
					</a>
					<ul class="dropdown-menu dropdown-user">
						<li>
							<a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
						</li>
						<li class="divider"></li>
						<li>
							<a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
						</li>
					</ul> <!-- /.dropdown-user -->
				</li>
				<!-- /.dropdown -->
			</ul>
		</div>
		<!-- /.navbar-top-links -->
	</nav></header>
	<!-- end header -->
		