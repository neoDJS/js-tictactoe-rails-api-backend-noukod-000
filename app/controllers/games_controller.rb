class GamesController < ApplicationController
  # Add your GamesController code here
  def index
  end

  def create
  end

  def update
  end

  def show
    render json_api: Game.find(params[:id])
  end

end
