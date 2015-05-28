<!-- start footer -->
<footer>
	<div class="row">
		<div class="col-lg-12">
			<p>Copyright &copy; Office Task Management 2015</p>
		</div>
	</div>
</footer>
<!-- end footer -->
<!-- javascript
    ================================================== -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap/bootstrap.min.js"></script>
<script src="js/metisMenu.min.js"></script>
<script src="js/sb-admin-2.js"></script>
<script src="js/jquery.dataTables.min.js"></script>
<script src="js/dataTables.bootstrap.min.js"></script>
<script>
	$(document).ready(function() {
		$('#titleTable').DataTable({
			responsive : true
		});
	});
</script>
<script>
$(document).ready(function() {
    $('#example').dataTable( {
        "order": [[ 3, "desc" ]]
    } );
} );
</script>
</body>
</html>