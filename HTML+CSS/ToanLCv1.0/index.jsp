<jsp:include page="header.jsp" />
<section class="callaction">
	<div class="container">
		<div class="row">
			<div class='cell cell--xs well well--l'>
				<div class='mbm mbl--m tac'>
					<h1>Sign In</h1>
				</div>
				<div class='form form--session' id='sign-in-form'>
					<form accept-charset="UTF-8" action="" method="post">

						<fieldset class='form-field'>
							<label class="form-label" for="user_login">Username</label><input
								autofocus="autofocus" class="form-input" id="user_login"
								name="user[login]" size="30" type="email" />


						</fieldset>
						<fieldset class='form-field'>
							<label class="form-label" for="user_password">Password</label><input
								class="form-input mbxs" id="user_password" name="user[password]"
								size="30" type="password" /> <a href="/users/password/new"
								class="bdrn tss"><i class='icn icn--question'></i> <b>Forgot
									your password?</b> </a>
						</fieldset>
						<div class='bdrb mbm mtm mtl--m pbm tac'>
							<button class='form-btn btn mbm'
								data-disable-with='Signing in...'>Sign In</button>

						</div>
					</form>

				</div>

			</div>
		</div>
	</div>
</section>
<jsp:include page="footer.jsp" />