class DailyMatchup
  include Mongoid::Document
  field :game_name1, type: String
  field :game_name2, type: String
  field :game_name3, type: String
  field :game_name4, type: String
  field :game_name5, type: String
  field :game_name6, type: String
  field :game_name7, type: String
  field :game_name8, type: String

  field :todays_date, type: Date
  # has_many :games

  embeds_many :games
end
