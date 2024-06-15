class Book < ApplicationRecord
  has_one_attached :image

 validates :title, presence: { message: 'error: Title cannot be blank.' }
 validates :body, presence: { message: 'error: Body cannot be blank.' }
end