class MainController < ApplicationController

	def index
		@cats = all_categories
	end

	def category
		not_found unless params[:id] && !get_category_by_id(params[:id]).empty?
		@category = get_category_by_id(params[:id])
	end

	def all_categories
		[
			{
				:id => 'core_english',
				:name => 'Core English',
				:description => 'A course in core English which will teach you all about the core parts about the English language.',
				:catch_phrase => 'Without a core, everything implodes!',
				:translation_language => "ja",
				:icon_image => 'category/icon.jpg',
				:main_image => 'category/main.jpg',
				:background_image => 'category/background.jpg',
				:primary_color => "#333",
				:secondary_color => "#337733",
				:position => 1,
				:series => [
					{

					}
				]
			},
			{
				:id => 'intermediate_english',
				:name => 'Intermediate English',
				:description => 'A course in Intermediate English which will teach you all about the Intermediate parts about the English language.',
				:catch_phrase => 'Without a Intermediate, there is not much to speak about!',
				:translation_language => "ja",
				:icon_image => 'category/icon.jpg',
				:main_image => '/category/main.jpg',
				:background_image => '/category/background.jpg',
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
				:name => 'Advanced English',
				:description => 'A course in Advanced English which will teach you all about the Advanced parts about the English language.',
				:catch_phrase => 'Without a Advanced, you wont impress anyone!',
				:translation_language => "ja",
				:icon_image => 'category/icon.jpg',
				:main_image => 'category/main.jpg',
				:background_image => 'category/background.jpg',
				:primary_color => "#333",
				:secondary_color => "#337733",
				:position => 3,
				:series => [
					{

					}
				]
			}
		].sort_by { |c| c[:position] }
	end

	def get_category_by_id (id)
		result = {}

		all_categories.each do |c|
			result = c[:id] == id ? c : result
		end

		result
	end

	def not_found
	  raise ActionController::RoutingError.new('Not Found')
	end
end
