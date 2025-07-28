class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 5, maximum: 100 }
  validates :body, presence: true, length: { minimum: 10 }
  # after_create :oncreate
  #   def oncreate
  #     Post.destroy_all
  #   end
end

