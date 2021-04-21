class Product < ApplicationRecord
  has_one :digital
  has_one :physical
  has_many_attached :images
end
