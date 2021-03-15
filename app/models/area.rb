class Area < ApplicationRecord
  validates :name, uniqueness: true
  # has_many :animals, dependent: :destroy
end
