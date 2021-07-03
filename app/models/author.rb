class Author < ApplicationRecord

  validates :first_name, presence: true, length: { maximum: 30}
  validates :last_name, presence: true, length: { maximum: 30}
  validates :date_of_birth, presence: true

  has_many :authorbooks
  has_many :books, :through => :authorbooks
end
