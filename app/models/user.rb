class User < ApplicationRecord
  has_secure_password

  has_many :favourites
  has_many :tests
  has_many :motocycles, through: :favourites
  validates :name, presence: true, length: { minimum: 3 }
  validates :email, uniqueness: true
  validates_format_of :email,
                      with: /\A\S+@.+\.\S+\z/
  validates :password, presence: true, length: { minimum: 6 }

  def self.fav_motos(user)
    favs = []
    user.favourites.each { |a| favs << a.id }
    Motocycle.where(id: favs)
  end
end
