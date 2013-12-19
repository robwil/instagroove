$(document).ready(function() {
	var $container = $('#pictures-container');

	// initialize
	$container.masonry({
	  columnWidth: 170,
	  itemSelector: '.item'
	});
});