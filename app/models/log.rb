class Log < ApplicationRecord
    # belongs_to :service, optional: true
    # TAGS = %i[in out in-and-out]
    has_many :availed_services
    has_many :services, through: :availed_services

    belongs_to :customer

    def display_services
        services.map(&:title).join(', ')
    end

    def owned_vehicle
        vehicle.where(id: 2)
    end
end
