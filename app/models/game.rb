class Game
  include Mongoid::Document
  field :name, type: String
  field :home, type: String
  field :away, type: String
  
  has_many :teams
  belongs_to :daily_matchup
  # has_and_belongs_to_many :players

  # embedded_in :daily_matchup
  # embeds_many :teams
  
end
