class User < ApplicationRecord
  has_many :posts, foreign_key: :user_id
  has_many :editors_posts
  has_many :edited_posts, through: :editors_posts, source: :post
end
