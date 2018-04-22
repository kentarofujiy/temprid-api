json.extract! poi, :id, :address, :title, :created_at, :updated_at
json.url poi_url(poi, format: :json)
json.onCallout poi.string 
json.lat poi.latitude 
json.lng poi.longitude 
json.avatar url_for(poi.avatar)