module MaterialDesignIcons
  module Rails
    class Engine < ::Rails::Engine
      initializer 'material_design_icons.assets.precompile', group: :all do |app|
        %w(stylesheets fonts images).each do |sub|
          app.config.assets.paths << root.join('assets', sub).to_s
        end

        %w(eot ttf woff woff2).each do |ext|
          app.config.assets.precompile << "materialdesignicons-webfont.#{ext}"
        end
      end
    end
  end
end
