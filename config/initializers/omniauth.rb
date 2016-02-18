Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '193332197695540', '3a7b87994167e0aed772dc204f4da19f',
    scope: 'public_profile', info_fields: 'id,name,link'
end
