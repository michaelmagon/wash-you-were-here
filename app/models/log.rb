class Log < ApplicationRecord
    belongs_to :service, optional: true
end
