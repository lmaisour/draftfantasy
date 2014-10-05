class Team
  include Mongoid::Document
  field :team_name, type: String
  # has_many :players
  # belongs_to :game
  embeds_many :players
  embedded_in :game
end
