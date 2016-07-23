# This sets up the gem
module MaterialDesignIcons
  class << self
    def load!
      if rails?
        register_rails_engine
      elsif sprockets?
        register_sprockets
      end
    end

    # Paths
    def gem_path
      @gem_path ||= File.expand_path('..', File.dirname(__FILE__))
    end

    def stylesheets_path
      File.join(assets_path, 'stylesheets')
    end

    def fonts_path
      File.join(assets_path, 'fonts')
    end

    def assets_path
      @assets_path ||= File.join(gem_path, 'assets')
    end

    def sprockets?
      defined?(::Sprockets)
    end

    def rails?
      defined?(::Rails)
    end

    private

    def register_rails_engine
      require 'material_design_icons/rails/engine'
      require 'material_design_icons/rails/railtie'
    end

    def register_sprockets
      Sprockets.append_path(stylesheets_path)
      Sprockets.append_path(fonts_path)
    end
  end
end

MaterialDesignIcons.load!
