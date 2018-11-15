class Book < ApplicationRecord
  # before_save :check_release_date

  has_many :archives
  has_many :authors, through: :archives
  belongs_to :format

  validates_presence_of :title
  validates_presence_of :release_date

  # def check_release_date
  #   if :release_date <= Time.now
  #     validates_presence_of :base_price
  #   end
  # end
end
