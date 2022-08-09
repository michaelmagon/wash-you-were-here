class Log < ApplicationRecord
    # belongs_to :service, optional: true
    # TAGS = %i[in out in-and-out]
    has_many :availed_services
    has_many :services, through: :availed_services
end
