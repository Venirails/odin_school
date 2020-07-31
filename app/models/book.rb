class Book < ApplicationRecord
 validates :name, presence: true
 validates :name, length: { minimum: 2 }
 validates :name, uniqueness: true
 validates :author, presence: true
end
