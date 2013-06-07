class MainController < ApplicationController

	def index
		# Get data from lib.
		@cats = [
			{
				:id => 'core_english',
				:name => 'Core Enlish',
				:description => 'A course in core English which will teach you all about the core parts about the English language.',
				:catch_phrase => 'Without a core, everything implodes!',
				:translation_language => "ja",
				:icon_image => '/images/category/icon.png',
				:main_image => '/images/category/main.png',
				:background_image => '/images/category/background.png',
				:primary_color => "#333",
				:secondary_color => "#337733",
				:position => 2,
				:series => [
					{

					}
				]
			},
			{
				:id => 'intermediate_english',
				:name => 'Intermediate Enlish',
				:description => 'A course in Intermediate English which will teach you all about the Intermediate parts about the English language.',
				:catch_phrase => 'Without a Intermediate, there is not much to speak about!',
				:translation_language => "ja",
				:icon_image => '/images/category/icon.png',
				:main_image => '/images/category/main.png',
				:background_image => '/images/category/background.png',
				:primary_color => "#333",
				:secondary_color => "#337733",
				:position => 2,
				:series => [
					{

					}
				]
			},
			{
				:id => 'advanced_english',
				:name => 'Advanced Enlish',
				:description => 'A course in Advanced English which will teach you all about the Advanced parts about the English language.',
				:catch_phrase => 'Without a Advanced, you wont impress anyone!',
				:translation_language => "ja",
				:icon_image => '/images/category/icon.png',
				:main_image => '/images/category/main.png',
				:background_image => '/images/category/background.png',
				:primary_color => "#333",
				:secondary_color => "#337733",
				:position => 2,
				:series => [
					{

					}
				]
			}
		]
	end

end
