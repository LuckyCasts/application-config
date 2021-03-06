class Application
  Habitat.create do
    setting name : String
    setting support_email : String
  end
end

Application.configure do |settings|
  settings.name = "Application Config"
  settings.support_email = "no-reply@application_config.com"
end
