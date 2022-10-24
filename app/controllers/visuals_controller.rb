class VisualsController < ApplicationController

  def index
    @visuals = Visual.all
  end
end
