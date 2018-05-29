class Department < ApplicationRecord
    validates :store, presence: true

    belongs_to :stores
    has_many :items, dependent: :destroy
end
