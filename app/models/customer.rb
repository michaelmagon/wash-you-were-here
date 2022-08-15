class Customer < ApplicationRecord
    has_many :vehicles

    def display_name
        "#{first_name} #{last_name}"
    end
end
