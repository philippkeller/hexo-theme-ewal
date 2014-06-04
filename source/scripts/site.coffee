$ ->
	setBodyClass()
	$('.post table').each ->
		$(this).addClass('table table-striped')


setBodyClass = () ->
	if $(window).width() < 990
		$('body').addClass 'narrow'
		$('body').removeClass 'wide'
	else
		$('body').addClass 'wide'
		$('body').removeClass 'narrow'

$(window).resize ->
	setBodyClass()
