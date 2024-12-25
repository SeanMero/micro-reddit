class User < ApplicationRecord
  validates :password, confirmation: true
  validates :username, :password_confirmation, presence: true
  validates :username, uniqueness: true
end
