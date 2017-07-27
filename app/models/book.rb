class Book < ApplicationRecord
  belongs_to :user
  validates :title, :author, :description, :url, :user_id, presence: true
  scope :username, -> { User.find_by(:id => Book.user_id) }
end
