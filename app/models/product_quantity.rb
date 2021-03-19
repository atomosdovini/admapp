class ProductQuantity < ApplicationRecord
  belongs_to :product
  belongs_to :sale, optional: true
end
