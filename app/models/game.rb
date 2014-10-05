class Game
  include Mongoid::Document
  field :name, type: String
  field :home, type: String
  field :away, type: String

  belongs_to :daily_matchup
  has_many :teams
  # has_and_belongs_to_many :players

  # embeds_many :teams
  # embedded_in :daily_matchup
end
