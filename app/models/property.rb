class Property < ApplicationRecord
  belongs_to :product
  validates :name,  presence: true, :uniqueness => true
end
