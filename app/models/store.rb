class Store < ApplicationRecord
    has_many :departments, dependent: :destroy

    validates :store_number, length: { minimum: 1}
end
