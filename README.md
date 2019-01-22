# Material Design Icons

[![Gem Version](https://badge.fury.io/rb/material_design_icons.svg)](https://badge.fury.io/rb/material_design_icons)

'material_design_icons' enables you to generate both HTML tags and inline SVG of [Material Design Icons](http://materialdesignicons.com/) for your Ruby on Rails projects.

## Installation

Add this line to your application's Gemfile:

    gem 'material_design_icons'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install material_design_icons

Import the stylesheet by adding this line to your application's CSS manifest (application.css):

    *= require materialdesignicons

## Usage

### Webfont Tags

```
mdi_tag(names, class: 'class-name')
```

You can specify a single or multiple Material Design Icons class names:

```erb
<%= mdi_tag('hexagon 48px') %>
```

```html
<i class="mdi mdi-hexagon mdi-48px"></i>
```

You can optionally specify additional class names:

```erb
<%= mdi_tag('hexagon 48px', class: 'orange') %>
```

```html
<i class="mdi mdi-hexagon mdi-48px orange"></i>
```

### Inline SVG

```
mdi_svg(name, options={})
```

You can specify a single icon name with options:

```erb
<%= mdi_svg('hexagon') %>
```

```xml
<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" baseProfile="full" width="24" height="24" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
  <path fill="#000000" fill-opacity="1" stroke-width="0.2" stroke-linejoin="round" d="M 16,3L 8,3L 3,8L 3,16L 8,21L 16,21L 21,16L 21,8"></path>
</svg>
```

The inline SVG makes use of the [inline_svg](https://github.com/jamesmartin/inline_svg) gem, so you can use any of the [options](https://github.com/jamesmartin/inline_svg#options) it provides.

## Licenses

Community Icons - [SIL Open Font License 1.1](http://scripts.sil.org/cms/scripts/page.php?item_id=OFL_web)

Google Material Design Icons - [Attribution 4.0 International](https://github.com/google/material-design-icons/blob/master/LICENSE)
