# Font-Awesome Middleman
**font-awesome-middleman** provides the Font-Awesome web fonts and stylesheets as a Middleman engine.

Font Awesome v. 4.2.0

Get started at http://fontawesome.io!


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

You don't have to set the `$fa-font-path` variable, because we are using the `font-url()` middleman helper.

Make sure to define `:fonts_dir` on your **config.rb** file if you need. Like this:

    set :fonts_dir,  "fonts-folder"



### Default Variable
If you need change some of these variables, make it before to `@import "font-awesome"`

    $fa-css-prefix:       fa !default;
    $fa-border-color:     #eee !default;
    $fa-inverse:          #fff !default;
    $fa-li-width:         (30em / 14) !default;

    $fa-enable-utilities: true !default;



### Don't need utilities classes?
Font Awesome have utilities classes like `.fa-border .fa-2x .fa-spin .fa-rotate-90 ...`
If you dont need it, add the next variable before to `@import "font-awesome"`

    $fa-enable-utilities: false;



### Need IE7 Support?
If you need IE7 support, you have my condolences. Really. Font Awesome 4.0.3 doesn't support IE7, but an older version does. You'll need to check out the 3.2.1 instructions for using IE7. Then go complain to whomever decided your project needs IE7 support.



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