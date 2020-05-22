class UserTag < ApplicationRecord
  belongs_to :user
  belongs_to :tag
  belongs_to :position_tag, foreign_key: :tag_id, optional: true
  belongs_to :genre_tag, foreign_key: :tag_id, optional: true
end
