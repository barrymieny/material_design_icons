require 'material_design_icons/rails/helpers'

module MaterialDesignIcons
  module Rails
    # Initialize!
    class Railtie < ::Rails::Railtie
      initializer 'material_design_icons.view_helpers' do
        ActionView::Base.send :include, ViewHelpers
      end
    end
  end
end
