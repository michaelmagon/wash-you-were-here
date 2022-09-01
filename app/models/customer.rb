class Customer < ApplicationRecord
    has_many :vehicles
    has_many :logs

    validates :first_name, :last_name, :email, :phone_number, :secondary_phone_number, :address, :presence => true
    
    def display_name
        "#{first_name} #{last_name}"
    end
    
    def owned_vehicles
        vehicles.map(&:model).join(', ')
    end

    def owned_vehicles_make
        vehicles.map(&:make).join(', ')
    end

    def owned_vehicles_color
        vehicles.map(&:color).join(', ')
    end

    def owned_vehicles_plate
        vehicles.map(&:plates).join(', ')
    end

    def owned_vehicles_desc
        vehicles.map(&:description).join(', ')
    end

    def last_service_date
        return "No Record" if logs.count == 0
        logs.last.service_date.strftime("%m/%d/%Y")
    end
end
