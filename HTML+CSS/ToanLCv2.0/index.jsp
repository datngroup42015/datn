<jsp:include page="header.jsp" />
<!-- Page Content -->
<div class="container" style="min-height: 1000px;">

	<div class="row" id="pwd-container">
		<div class="col-md-4"></div>

		<div class="col-md-4" style="padding-top: 70px;">
			<section class="login-form">
				<form method="post" action="#" role="login">
					<img src="http://i.imgur.com/RcmcLv4.png" class="img-responsive"
						alt="" /> <input type="email" name="email" placeholder="Username"
						required class="form-control input-lg" /> <input type="password"
						class="form-control input-lg" id="password" placeholder="Password"
						required />

					<div class="pwstrength_viewport_progress"></div>

					<button type="submit" name="go"
						class="btn btn-lg btn-primary btn-block">Sign in</button>
					<div>
						<a href="#">Reset password</a>
					</div>

				</form>
			</section>
		</div>
	</div>
</div>
<!-- End Page Content -->
<jsp:include page="footer.jsp" />
