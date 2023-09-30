json.extract! profile, :id, :cover_photo, :person_avatar, :name, :surname, :phone_number, :bio, :location, :website, :created_at, :updated_at
json.url profile_url(profile, format: :json)
