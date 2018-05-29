class Department < ApplicationRecord
    validates :store, :location, :store_number, :website, presence: true

    belongs_to :stores, dependent: :destroy
    has_many :items, dependent: :destroy
end
