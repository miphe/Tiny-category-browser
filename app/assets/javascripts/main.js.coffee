# My first Coffee :)

applyCollapseExpandEvents = ->
	$('.ce-trigger').on 'click', (e) ->
		e.preventDefault()
		e.stopPropagation()
		s = $(this).closest('.ce-scope')

		$(this).closest('.ce-scope').find('.ce-target').slideToggle '200'

# Init
$(document).ready ->
	applyCollapseExpandEvents()
	test()