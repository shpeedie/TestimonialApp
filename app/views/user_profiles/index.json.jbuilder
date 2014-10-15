json.array!(@user_profiles) do |user_profile|
  json.extract! user_profile, :id, :name, :profile_pic
  json.url user_profile_url(user_profile, format: :json)
end
