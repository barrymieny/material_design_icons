# Change Log
All notable changes to this project will be documented in this file.
This project adheres to [Semantic Versioning](http://semver.org/).

## [2.0.46.1] - 2017-09-07
### Changed
- Require newer version of [inline_svg].

## [2.0.46] - 2017-08-28
### Changed
- Update to version 2.0.46 of [Material Design Icons][mdi].

## [1.9.33] - 2017-04-29
### Changed
- Update to version 1.9.33 of [Material Design Icons][mdi].

## [1.8.36] - 2017-02-08
### Changed
- Update to version 1.8.36 of [Material Design Icons][mdi].

## [1.7.12] - 2016-09-08
### Warning
**Breaking changes from previous release.**
- `mdi_tag` icon class attributes format changed from `mdi_tag('one', 'two')` to `mdi_tag('one two')`.

### Added
- A new option: `class` adds a class attribute to the tag.
- Add changelog.

### Changed
- Update to version 1.7.12 of [Material Design Icons][mdi].
- The version number will henceforth match that of [Material Design Icons][mdi], but may add point releases for bug fixes.

## [0.1.2] - 2016-07-24
### Changed
- Simplify `@font-face` declaration since the Rails Asset Pipeline already fingerprints assets.
- Require newer version of [inline_svg].

## [0.1.1] - 2016-07-23
### Fixed
- Revert to previous version of [inline_svg].

## 0.1.0 - 2016-07-23
### Added
- Basic Railtie and view helpers to add [Material Design Icons][mdi] tags and inline SVG to Ruby on Rails views.

[2.0.46.1]: https://github.com/barrymieny/material_design_icons/compare/v2.0.46...v2.0.46.1
[2.0.46]: https://github.com/barrymieny/material_design_icons/compare/v1.9.33...v2.0.46
[1.9.33]: https://github.com/barrymieny/material_design_icons/compare/v1.8.36...v1.9.33
[1.8.36]: https://github.com/barrymieny/material_design_icons/compare/v1.7.12...v1.8.36
[1.7.12]: https://github.com/barrymieny/material_design_icons/compare/v0.1.2...v1.7.12
[0.1.2]: https://github.com/barrymieny/material_design_icons/compare/v0.1.1...v0.1.2
[0.1.1]: https://github.com/barrymieny/material_design_icons/compare/v0.1.0...v0.1.1
[mdi]: http://materialdesignicons.com
[inline_svg]: https://github.com/jamesmartin/inline_svg
