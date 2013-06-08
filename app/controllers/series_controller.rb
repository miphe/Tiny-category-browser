include Categories

class SeriesController < ApplicationController
  def index
    not_found unless params[:id] && !Categories.get_category_by_id(params[:id]).empty?
    #@category = Categories.get_category_by_id(params[:id])
  end

  def show
    self.index
    #render :template => 'series/index'
  end
end
