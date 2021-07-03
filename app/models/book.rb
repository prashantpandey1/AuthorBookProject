class Book < ApplicationRecord
  validates :book_title, presence: true, length: { maximum: 30}


  has_many :authorbooks
  has_many :authors, :through => :authorbooks
end
