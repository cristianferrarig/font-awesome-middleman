# Font-Awesome Middleman
**font-awesome-middleman** provides the Font-Awesome web fonts and stylesheets as a Middleman engine

Font Awesome v. 3.2.1



## Installation

Add this line to your application's Gemfile:

    gem 'font-awesome-middleman'

And then run:

    $ bundle

Or install it yourself as:

    $ gem install font-awesome-middleman



## Usage

### Import font-awesome
Use this method to use Font Awesome in your middleman project.

    @import "font-awesome";

You don't have to set the `@FontAwesomePath` variable, because we are using the `font-url()` middleman helper.

Make sure to define `:fonts_dir` on your **config.rb** file if you need. Like this:

    set :fonts_dir,  "fonts-folder"

### Default variables
If you need change some of these variables, make it before to `@import "font-awesome"`

    $font-awesome-enable-bootstrap-support:   true !default;
    $font-awesome-enable-ie7-support:         false !default;
    $font-awesome-enable-utilities-classes:   true !default;
    $font-awesome-enable-extras-classes:      true !default;

### Not using Bootstrap?
If you need disable bootstrap styles and classes. Add this:

    $font-awesome-enable-bootstrap-support: false;

### Need IE7 Support?
Font Awesome supports IE7. If you need it, add this.

    $font-awesome-enable-ie7-support: true;

### Don't need utilities classes?
Font Awesome have utilities classes like `.icon-border .icon-2x ...` or extras classes like `.icon-spin .icon-rotate-90 ...`
If you dont need it, you can set the next variables to false.

    $font-awesome-enable-utilities-classes: false;
    $font-awesome-enable-extras-classes: false;



## Author

**Cristian Ferrari**
[https://github.com/cristianferrarig](https://github.com/cristianferrarig)

Special thanks to [Miguel Michelson](https://github.com/cristianferrarig) for explain and help me to create this Gem.



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request