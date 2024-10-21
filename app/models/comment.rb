class Comment < ApplicationRecord
  belongs_to :post
  broadcasts_to :post

  validates :content, presence: { message: "not to be empty" }
end
