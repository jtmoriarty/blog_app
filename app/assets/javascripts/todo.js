$(document).ready(function(){
	$('form').bind('ajax:complete', function(request){
 		$('#ajax-load-div').load('create');
	});
});