class Post < ApplicationRecord
  belongs_to :user
  validates :title, presence: true, length: { in: 20..80 }, uniqueness: true
  validates :body, presence: true, length: { in: 200..10000}
end
