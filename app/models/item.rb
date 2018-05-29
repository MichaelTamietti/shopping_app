class Item < ApplicationRecord
    validates :department_id, length: { miniumum: 1 }

    belongs_to :department
end
