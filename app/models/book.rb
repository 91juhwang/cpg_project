class Book < ApplicationRecord
  has_many :archives
  has_many :authors, through: :archives
  belongs_to :format
end
