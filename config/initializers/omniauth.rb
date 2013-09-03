Rails.application.config.middleware.use OmniAuth::Builder do
  # ...
  provider :identity, on_failed_registration: lambda { |env|
    MainPagesController.action(:signup).call(env)
  }
end