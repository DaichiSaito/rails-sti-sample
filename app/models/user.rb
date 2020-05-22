class User < ApplicationRecord
  has_many :user_tags, dependent: :destroy
  has_many :tags, through: :user_tags
  has_many :genre_tags, through: :user_tags
  has_many :position_tags, through: :user_tags
end
