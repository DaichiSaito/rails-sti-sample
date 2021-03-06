class PositionTag < Tag
  has_many :user_tags, dependent: :destroy
  has_many :users, through: :user_tags
end