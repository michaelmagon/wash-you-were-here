class ServiceAvailed < ApplicationRecord
    belongs_to :log
    belongs_to :service
end
