class Department < ApplicationRecord
    belongs_to :stores
    has_many :items
end
