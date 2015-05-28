$(document).ready(function(){
	$('.sidebar-dropdown').click(function(){
		console.log('click');
		$('.sidebar-dropdown-menu').fadeOut();
		$(this).find('.sidebar-dropdown-menu').fadeIn();
	})

})

