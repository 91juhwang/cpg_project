class Author < ApplicationRecord
  has_many :archives
  has_many :books, through: :archives
end
