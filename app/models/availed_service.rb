class AvailedService < ApplicationRecord
    belongs_to :log
    belongs_to :service
end
