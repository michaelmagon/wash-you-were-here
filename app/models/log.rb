class Log < ApplicationRecord
    belongs_to :service, optional: true

    TAGS = %i[in out in-and-out]

end
