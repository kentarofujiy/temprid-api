class Poi < ApplicationRecord
      has_one_attached :avatar
      geocoded_by :address
      after_validation :geocode
      searchkick locations: [:location]

      def search_data
        attributes.merge location: { lat: latitude, lon: longitude }    
      end
end
