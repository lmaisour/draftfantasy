class GamesController < ApplicationController

  def new
    @game = Game.new
  end

  def create
    @game = Game.new(game_params)
    if @game.save
      # Handle a successful save.
    else
      render 'new'
    end
  end

  def index
  	@game = Game.all
  end

  def show
    @game = Game.find(params[:id])
  end


private

	def game_params
		params.require(:game).permit(:name, :home, :away)
	end

end
