class Post < ApplicationRecord
  belongs_to :user
  has_many :comment, dependent: :destroy  
  scope :sorted, ->{ order(created_at: :desc)}
  validates :title, presence: true, length: { minimum: 10, maximum: 90 }
  validates :content, presence: true, length: { minimum: 10, maximum: 1500 }
end
