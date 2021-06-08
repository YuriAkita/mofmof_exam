class StationInfo < ApplicationRecord
  belongs_to :building, inverse_of: :station_infos
end
