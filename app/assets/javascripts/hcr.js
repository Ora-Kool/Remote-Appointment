$(document).ready(function(){
	$('#overview1').hide();
	$('#overview2').hide();
	$('#overview3').hide();

	$('#first').click(function(){
		$('#overview1').slideToggle();
	});

	$('#second').click(function(){
		$('#overview2').slideToggle();
	});

	$('#third').click(function(){
		$('#overview3').slideToggle();
	});

	// swap();

	
});
