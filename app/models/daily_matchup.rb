class DailyMatchup
  include Mongoid::Document
  field :todays_date, type: Date
  field :game1, type: String
  field :game2, type: String
  field :game3, type: String
  field :game4, type: String
  field :game5, type: String
  field :game6, type: String
  field :game7, type: String
  field :game8, type: String
  
  has_many :games
  # embeds_many :games
end
