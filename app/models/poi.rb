class Poi < ApplicationRecord
      has_one_attached :avatar
      geocoded_by :address
      after_validation :geocode
      searchkick
end
