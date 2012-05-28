# Compass plugin from Capucine

You can take a look at [Capucine](http://github.com/damln/Capucine).  

<a href="https://twitter.com/share" class="twitter-share-button" data-via="damln">Tweet This</a>


## Usage

**Install the gem**

    gem install compass-capucine

**Add it to your Gemfile**

    gem 'compass-capucine'

**Bundle install**

    bundle install

**Add it to your Compass config.rb**

    require 'compass-capucine'

**Import it into your SCSS file**

    @import "compass-capucine";
    
This will import that :

    @import "compass-capucine/box";
    @import "compass-capucine/helpers";

** You can import the Normalize and other things **

    @import "compass-capucine/normalize";
    @import "compass-capucine/normalize-plus";
    @import "compass-capucine/print";
   
    @import "compass-capucine/helpers";
    @import "compass-capucine/box";

## Usage with asset pipeline (Rails 3.2)

**Add it to your Gemfile**

    gem 'compass-capucine'

**Use the new compass-rails gem.  See https://github.com/Compass/compass-rails for more info.**

    gem 'compass-rails'

**Bundle install**

    bundle install

**Add it to your Application.rb**
        
    # Enable the asset pipeline
    config.assets.enabled = true

**Import it into your SCSS file**

    @import "compass-capucine";
    
 
# Mixins availables

### Helpers 

- `unselectable`
- `hidden`
- `visually-hidden`
- `clearfix`
- `scale-img`
- `selection ( $background_color , $font_color )`
- `pressed-effect ( $top_margin, $left_margin, $right_margin )`
- `vertical-gradient ( $top_color, $bottom_color )`
- `fake-helvetica ( $failback_font )`
- `smart-text-shadow ( $color, $pixels )`

### Box

- `box ( $width, $height, $display )`
- `circle ( $diam )`
- `square ( $size, $display )`
- `centerX`
- `centerXY ( $width, $heigh, $position )`
- `max-width ( $max )`
- `min-max-width ( $min, $max )`
