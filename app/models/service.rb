class Service < ApplicationRecord
    has_many :service_availeds
    has_many :logs, through: :service_availeds
end
