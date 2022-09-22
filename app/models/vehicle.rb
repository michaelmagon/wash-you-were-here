class Vehicle < ApplicationRecord
    belongs_to :customer,  optional: true
    has_many :logs

    mount_uploader :vehicle_source, ImageUploader

    validates :make, :model, :color, :customer_id, :plates, :description, :presence => true

    def display_model
        "#{model}"
    end

    def display_owner
        customer&.display_name
    end

end
