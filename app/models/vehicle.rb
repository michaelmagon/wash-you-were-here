class Vehicle < ApplicationRecord
    belongs_to :customer,  optional: true
    has_many :logs

    validates :make, :model, :color, :customer_id, :plates, :description, :presence => true

    def display_model
        "#{model}"
    end
end
