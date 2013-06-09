include Categories

class CategoriesController < ApplicationController
  def index
  	not_found unless params[:id]
  end

  def show
    self.index
    @category = Categories.get_category_by_id(params[:id])
    not_found if @category.empty?
    render :template => 'categories/index'
  end
end
