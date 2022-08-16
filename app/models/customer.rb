class Customer < ApplicationRecord
    has_many :vehicles
    has_many :logs

    def display_name
        "#{first_name} #{last_name}"
    end
end
