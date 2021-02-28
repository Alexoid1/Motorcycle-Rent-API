class Favourite < ApplicationRecord
  belongs_to :user
  belongs_to :motocycle
  validates :motocycle_id, uniqueness: true
end
