class User < ApplicationRecord
  validates :password, confirmation: true
  validates :username, :password_confirmation, presence: true
  validates :username, uniqueness: true
  has_many :posts, dependent: :destroy
end
