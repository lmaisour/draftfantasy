class Team
  include Mongoid::Document
  field :team_name, type: String
  field :game_name, type: String

  embedded_in :game
  embeds_many :players

end
