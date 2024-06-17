class Book < ApplicationRecord
  has_one_attached :image

 validates :title, presence: { message: "error: Title can't be blank" }
 validates :body, presence: { message: "error: Body can't be blank" }
end