class Book < ApplicationRecord
    audited
    validates :title, uniqueness: true
end
