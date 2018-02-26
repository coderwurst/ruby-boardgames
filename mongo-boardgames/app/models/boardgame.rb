class Boardgame
  include Mongoid::Document
  field :name, type: String
  field :rating, type: String
  field :minplayer, type: String
  field :maxplayer, type: String
  field :duration, type: String
  field :owner, type: String
end
