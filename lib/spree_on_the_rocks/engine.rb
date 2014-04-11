module SpreeOnTheRocks
  class Engine < Rails::Engine
    isolate_namespace Spree
    engine_name "spree_on_the_rocks"

    config.generators do |g|
      g.test_framework :rspec
    end

    # Precompile Spree on the Rocks Assets
    initializer "spree_on_the_rocks.assets.precompile" do |app|
      app.config.assets.precompile += %w(
        spree_on_the_rocks/frontend/all.css spree_on_the_rocks/backend/all.css
        spree_on_the_rocks/frontend/application.js spree_on_the_rocks/backend/application.js
        spree_on_the_rocks/fontawesome-webfont.eot spree_on_the_rocks/fontawesome-webfont.svg
        spree_on_the_rocks/fontawesome-webfont.ttf spree_on_the_rocks/fontawesome-webfont.woff
      )
    end
  end
end
