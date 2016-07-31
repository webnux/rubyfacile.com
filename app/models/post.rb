class Post < ApplicationRecord
  extend FriendlyId
  friendly_id :title, use: :slugged
  resourcify
end
