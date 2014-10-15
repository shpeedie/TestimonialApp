json.array!(@business_profiles) do |business_profile|
  json.extract! business_profile, :id, :name, :street, :city, :state, :postcode, :country, :phone, :email, :website, :twitter
  json.url business_profile_url(business_profile, format: :json)
end
