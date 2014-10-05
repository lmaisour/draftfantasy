class Stat
  include Mongoid::Document
  field :points, type: Integer
  field :rebounds, type: Integer
  field :assists, type: Integer
  field :steals, type: Integer
  field :blocks, type: Integer
  field :turnovers, type: Integer
  field :threes, type: Integer
  field :double, type: Mongoid::Boolean
  field :triple, type: Mongoid::Boolean

  # belongs_to :player
  embedded_in :player
  
end
