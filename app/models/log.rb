class Log < ApplicationRecord
    # belongs_to :service, optional: true
    # TAGS = %i[in out in-and-out]
    has_many :service_availeds
    has_many :services, through: :service_availeds
end
