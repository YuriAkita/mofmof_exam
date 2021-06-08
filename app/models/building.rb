class Building < ApplicationRecord
  has_many :station_infos
  accepts_nested_attributes_for :station_infos
end
