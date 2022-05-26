class List < ApplicationRecord
  has_many :bookmark
  has_many :movie, dependent: :destroy

  validates :name, uniqueness: true, length: { minimum: 1 }
end
