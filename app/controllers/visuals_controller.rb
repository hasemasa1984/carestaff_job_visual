class VisualsController < ApplicationController
  def index
    @visuals = Visual.order("created_at DESC")
  end

  def new
  end
end
