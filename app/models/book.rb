class Book < ApplicationRecord
  has_one_attached :image

 validates :title, presence: { message: "can't be blank" }
 validates :body, presence: { message: "can't be blank" }
end