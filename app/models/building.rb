class Building < ApplicationRecord
  has_many :station_infos, dependent: :destroy, inverse_of: :building
  accepts_nested_attributes_for :station_infos,allow_destroy: true,reject_if: :all_blank

end
