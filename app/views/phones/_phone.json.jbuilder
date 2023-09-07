json.extract! phone, :id, :name, :photo, :youtube, :brand, :model, :color, :screensize, :ram, :rom, :batterytype, :batterycapacity, :network, :lgc, :area, :price, :description, :return, :condition, :negotiable, :created_at, :updated_at
json.url phone_url(phone, format: :json)
