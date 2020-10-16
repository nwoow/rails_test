json.extract! user, :id, :user_Id, :user_name, :date_of_birth, :gender, :phone_number, :created_at, :updated_at
json.url user_url(user, format: :json)
