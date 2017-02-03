class Sound < ApplicationRecord
  has_many :rubber_duckies, through: :rubber_duckies_sounds
  has_many :rubber_duckies_sounds
end
