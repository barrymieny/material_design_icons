require 'inline_svg'

module MaterialDesignIcons
  module Rails
    # Creates a webfont icon tag.
    module ViewHelpers
      # Creates an icon tag given an icon name.
      #
      # Examples:
      #   mdi_tag('heart')
      #   # => <i class="mdi mdi-heart"></i>
      #
      #   mdi_tag('heart', '48px')
      #   # => <i class="mdi mdi-heart mdi-48px"></i>
      def mdi_tag(*names)
        classes = names.each.map { |name| "mdi-#{name}" }
        content_tag(:i, nil, class: ['mdi', classes].join(' '))
      end

      # Returns the SVG source given an icon name.
      #
      # Example:
      #   mdi_svg('heart')
      #   # => <svg>...</svg>
      def mdi_svg(name, options={})
        inline_svg("#{name}.svg", options)
      end
    end
  end
end
