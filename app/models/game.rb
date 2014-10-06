class Game
  include Mongoid::Document
  field :name, type: String
  field :home, type: String
  field :away, type: String
  
  belongs_to :daily_matchups
  #lets start using embedded data instead of references
  embeds_many :teams
  
end
