json.array!(@orgs) do |org|
  json.extract! org, :id, :id, :name, :desc, :parent, :est_date
  json.url org_url(org, format: :json)
end
