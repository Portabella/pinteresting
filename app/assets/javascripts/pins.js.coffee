# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ -> #it means: when the page is loaded, do this stuff
	$('#pins').imagesLoaded ->
		$('#pins').masonry
			itemSelector: '.box'
			isFitWitdh: true