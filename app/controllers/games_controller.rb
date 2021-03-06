class GamesController < ApplicationController

  def new
    @game = Game.new
  end

  def create
    @game = Game.new(game_params)
    if @game.save
      redirect_to @game
    else
      render 'new'
    end
  end

  def index
  	@games = Game.all
  end

  def show
    @game = Game.find(params[:id])
  end

  def game_name
    [home, away].join(' ')
  end 


private

	def game_params
		params.require(:game).permit(:name, :home, :away)
	end

end
