include Categories

class MainController < ApplicationController

	def index
		@cats = Categories.all_categories
	end

	def category
		not_found unless params[:id] && !Categories.get_category_by_id(params[:id]).empty?
		@category = Categories.get_category_by_id(params[:id])
	end

	def not_found
	  raise ActionController::RoutingError.new('Not Found')
	end
end
