class RubberDucky < ApplicationRecord
  has_many :sounds, through: :rubber_duckies_sounds
  has_many :rubber_duckies_sounds
end
