class StationInfo < ApplicationRecord
  belongs_to :building, optional: true
end
