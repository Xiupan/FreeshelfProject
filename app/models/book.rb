class Book < ApplicationRecord
  belongs_to :user
  validates :title, :author, :description, :url, :user_id, presence: true
end
