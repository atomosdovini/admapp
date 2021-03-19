class Discount < ApplicationRecord
    enum status: [:active, :inactive]
end
