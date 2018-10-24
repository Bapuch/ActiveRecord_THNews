# This class is linked to the links table
class Link < ApplicationRecord
  # 1 user - N links
  belongs_to :user
  # 1 link - N comments
  has_many :comments
end
