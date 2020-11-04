class User < ApplicationRecord
  validates :username, presence: true, uniqueness: { case_sensitive: false }
  validates :password, presence: true
  has_many :posts
end
