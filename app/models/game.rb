class Game
  include Mongoid::Document
  field :home, type: String
  field :away, type: String
  field :played, type: Date
  
  belongs_to :daily_matchups
  has_many :teams
  has_and_belongs_to_many :players
end
