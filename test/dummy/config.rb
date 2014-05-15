set :default_encoding, 'utf-8'

# For physical directories at development mode
set :css_dir, 'stylesheets'
set :fonts_dir,  "fonts"
set :js_dir, 'javascripts'
set :images_dir, 'images'

activate :asset_hash
activate :relative_assets

# Build-specific configuration
configure :build do
  # For example, change the Compass output style for deployment
  # activate :minify_css

  # Enable cache buster
  # activate :asset_hash

  # Use relative URLs
  # activate :relative_assets
end
