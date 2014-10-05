class Player
  include Mongoid::Document
  field :name, type: String
  has_many :stats
  belongs_to :team
  has_and_belongs_to_many :games
end