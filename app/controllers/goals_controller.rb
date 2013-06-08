include Categories

class GoalsController < ApplicationController
  def index
    not_found if Categories.get_goal_by_id(params[:id]).empty?

  end

  def show
  	@goal = Categories.get_goal_by_id(params[:category_id], params[:id])
  	puts @goal
  	puts '123'
  	render :template => 'goals/index'
  end
end