json.array!(@companies) do |company|
  json.extract! company, :id, :companyname
  json.url company_url(company, format: :json)
end
