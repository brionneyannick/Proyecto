# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'css')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'fonts')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'images')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'js')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'js', 'ie')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'sass')
Rails.application.config.assets.paths << Rails.root.join('vendor', 'sass', 'libs')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
# Rails.application.config.assets.precompile += %w( admin.js admin.css )
Rails.application.config.assets.precompile += %w( *.jpg *.svg )
Rails.application.config.assets.precompile += %w( *.eot *.svg *.ttf *.woff *.woff2 *.otf )