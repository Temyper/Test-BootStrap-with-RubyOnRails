class Animal < ApplicationRecord
  validates :name, uniqueness: true
  # belongs_to :area
end
