# This class is linked to the users table
class User < ApplicationRecord
  # 1 user - N links
  has_many :links
  # 1 user - N comments
  has_many :comments
end
