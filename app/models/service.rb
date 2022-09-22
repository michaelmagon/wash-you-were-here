class Service < ApplicationRecord
    has_many :availed_services
    has_many :logs, through: :availed_services

    validates :title, :body, :rate, :description, :presence => true
end
