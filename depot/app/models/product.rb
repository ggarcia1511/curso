class Product < ApplicationRecord
    validates :title, :description, :price, presence:true
    validates :price, numericality: {greather_than_or_equal_to: 0.0}
    validates :title, uniqueness: true
        
end
