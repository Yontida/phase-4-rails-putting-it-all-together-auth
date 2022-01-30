class User < ApplicationRecord
  has_many :recipes

  has_secure_password

  validates :username, presence: true, uniqueness: true
end


# validate the user's username to ensure that it is present and unique (no two users can have the same username)