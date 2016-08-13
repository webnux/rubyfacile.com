class Post < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged
  resourcify
  scope :recent, -> { order(created_at: :desc) }
end
