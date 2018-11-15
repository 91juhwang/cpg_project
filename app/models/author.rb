class Author < ApplicationRecord
  has_many :archives
  has_many :books, through: :archives

  validates_presence_of :first_name
  validates_presence_of :last_name
end
