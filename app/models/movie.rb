class Movie < ApplicationRecord
  has_many :bookmark

  validates :tilte, uniqueness: true, length: { minimum: 1 }
  validates :overview, uniqueness: true
end
