class Micropost < ApplicationRecord
  belongs_to :user
  default_scope -> { order(created_at: :desc) }  # This makes sure the posts display in deceding order
  validates :user_id, presence: true
  validates :content, presence: true, length: { maximum: 140 }
end
