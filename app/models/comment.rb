# This class is linked to the comments table
class Comment < ApplicationRecord
  # 1 user - N comments
  belongs_to :user
  # 1 link - N comments
  belongs_to :link
  # 1 comment - N comments (but optional)
  belongs_to :comment, optional: true
  # 1 comments - N comments
  has_many :comments
end
