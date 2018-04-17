require 'inline_svg'

module MaterialDesignIcons
  module Rails
    # Creates a webfont icon tag.
    module ViewHelpers
      # Returns an icon tag given a list of icon classes.
      #
      # Examples:
      #   mdi_tag('heart')
      #   # => <i class="mdi mdi-heart"></i>
      #
      #   mdi_tag('heart 48px')
      #   # => <i class="mdi mdi-heart mdi-48px"></i>
      #
      #   mdi_tag('heart 48px', class: 'red')
      #   # => <i class="mdi mdi-heart mdi-48px red"></i>
      def mdi_tag(classes, options = {})
        all_classes = ['mdi']
        all_classes.concat classes.split.each.map { |name| "mdi-#{name}" }
        all_classes.concat Array(options[:class])
        options[:class] = all_classes.join(' ')
        content_tag(:i, nil, options)
      end

      # Returns the SVG source given an icon name.
      #
      # Example:
      #   mdi_svg('heart')
      #   # => <svg>...</svg>
      def mdi_svg(name, options = {})
        inline_svg("#{name}.svg", options)
      end
    end
  end
end
