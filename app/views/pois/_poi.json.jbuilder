json.extract! poi, :id, :title, :latitude, :longitude, :address, :string, :created_at, :updated_at
json.url poi_url(poi, format: :json)
json.avatar url_for(poi.avatar)
