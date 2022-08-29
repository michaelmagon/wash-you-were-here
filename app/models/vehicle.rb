class Vehicle < ApplicationRecord
    belongs_to :customer,  optional: true
    has_many :logs

    def display_model
        "#{model}"
    end

    def display_owner
        customer&.display_name
    end
end
