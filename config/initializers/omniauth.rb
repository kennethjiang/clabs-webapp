Rails.application.config.middleware.use OmniAuth::Builder do
  fb_app_id = ENV['FB_APP_ID'] || '212512555777504'
  fb_app_secret = ENV['FB_APP_SECRET'] || 'a274ce424ada87a9b0370ef56455ac23'
  provider :facebook, fb_app_id, fb_app_secret,
    scope: 'public_profile', info_fields: 'id,name,link'
end
