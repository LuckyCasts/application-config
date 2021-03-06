class NotApplication
  Habitat.create do
    setting name : String
    setting support_email : Carbon::Address
  end
end

NotApplication.configure do |settings|
  settings.name = "Application Config"
  settings.support_email = Carbon::Address.new(settings.name, "no-reply@application_config.com")
end
