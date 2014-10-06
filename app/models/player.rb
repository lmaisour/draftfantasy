class Player
  include Mongoid::Document
  field :name, type: String
  field :team, type: String
  # has_many :stats
  # belongs_to :team

  # has_and_belongs_to_many :games
  embeds_many :stats
  embedded_in :team
  
end
