class VisualsController < ApplicationController
  def index
    @visuals = Visual.order("created_at DESC")
  end

  def new
    @Visual = Visual.new
  end

  def create
    @Visual = Visual.new(visual_params) 
    if  @Visual.save
      redirect_to root_path
    else
      render :new
    end
  end

  def show
  end

  def edit
  end

  private

  def visual_params
    params.require(:Visual).permit(:name,:staff_code).merge(user_id: current_user.id)
  end
end
