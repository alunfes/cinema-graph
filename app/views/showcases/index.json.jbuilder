json.array!(@showcases) do |showcase|
  json.extract! showcase, :id, :name, :user, :good, :bad, :uploaded_dt, :url
  json.url showcase_url(showcase, format: :json)
end
