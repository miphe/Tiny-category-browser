include Categories

class MainController < ApplicationController
  def index
    @categories = Categories.all_categories
  end
end
