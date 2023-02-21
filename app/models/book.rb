class Book < ApplicationRecord
  has_one_attached :image
  belongs_to :user

  # バリデーション
  validates :title, presence: true
  validates :body, presence: true

end
