json.array!(@members) do |member|
  json.extract! member, :id, :member_id, :first_name, :last_name, :birthdate, :email
  json.url member_url(member, format: :json)
end
