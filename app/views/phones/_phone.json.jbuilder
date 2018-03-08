json.extract! phone, :id, :name, :price, :description, :screensize, :talktime, :camera, :os, :imgURL, :created_at, :updated_at
json.url phone_url(phone, format: :json)
