class DailyMatchupsController < ApplicationController
  def new
  end

  def index
  	@matchups = DailyMatchup.all
  end
  
  def show
  end
end
