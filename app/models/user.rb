class User < ApplicationRecord
  has_many :favourites
  has_many :tests
  has_many :motocycles, through: :favourites
  validates :name, presence: true, length: { minimum: 3 }
  validates :email, uniqueness: true
  validates_format_of :email,
                      with: /\A\S+@.+\.\S+\z/
end
