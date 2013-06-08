include Categories

class CategoriesController < ApplicationController
  def index
    not_found unless params[:id] && !Categories.get_category_by_id(params[:id]).empty?
    @category = Categories.get_category_by_id(params[:id])
  end

  def show
    self.index
    render :template => 'categories/index'
  end
end
