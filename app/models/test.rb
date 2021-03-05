class Test < ApplicationRecord
  belongs_to :user
  validates :motocycle_id, presence: true
  validates :testDate, presence: true
  validates :city, presence: true
end
