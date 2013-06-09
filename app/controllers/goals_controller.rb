include Categories

class GoalsController < ApplicationController
  def index
  	not_found unless params[:id]
  end

  def show
  	self.index
  	g = Categories.get_goal_by_id(params[:category_id], params[:id])
  	not_found if g.empty?
  	render :template => 'goals/goal', :locals => { :g => g, :single => true }
  end

  def tags
  	self.index
  	gs = Categories.get_goals_by_tag_name(params[:id])
  	not_found if gs.empty?
  	render :template => 'goals/goals', :locals => { :gs => gs, :single => false }
  end
end