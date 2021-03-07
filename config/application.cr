class Application
  Habitat.create do
    setting name : String
    setting description : String
    setting support_email : Carbon::Address
  end
end

Application.configure do |settings|
  settings.name = "Application Config"
  settings.description = <<-TEXT
  This is a sample site for LuckyCasts to teach about application-level configuration!
  TEXT
  settings.support_email = Carbon::Address.new("Support", "support@application_config.com")
end
