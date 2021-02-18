class User < ApplicationRecord

    validates :name, presence: true, length: { minimum: 3 }
    validates :email, uniqueness: true
    validates_format_of :email,
                        with: /\A\S+@.+\.\S+\z/
end
