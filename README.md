Spree Price Mask
================

This is a really small spree extension that enables "Sale Price".
(eg: "Original Price: $19,99 -> Sale Price: $9,99". ([another example](http://demo.spreecommerce.com/products/xm-inno-xm2go-portable-satellite-radio-mp3-player-and-home-kit))

Getting Started
---------------

In your Gemfile, add the following dependencies:

        gem "spree_pricemask", :git => "git://github.com/jnettome/spree_pricemask" # From edge or;
        gem "spree_pricemask", "~> 1.2.0" # latest stable version

From your spree project directory run:

        bundle exec rails generate spree_pricemask:install
        

How to Use
----------

In your desired views use as following:

        # Inside products loop, you can access Sale Price like
        product.old_price # To show the old price (obvious...)
        product.display_price # To show your Sale Price (end price)

Testing
-------

Be sure to bundle your dependencies and then create a dummy test app for the specs to run against.

    $ bundle
    $ bundle exec rake test_app
    $ bundle exec rspec spec


Contributing
------------

Feel free to improve and help this project reporting bugs, writing/refactoring code, writing/refactoring tests, improving documentation, testing against another Spree versions, [...].

Copyright (c) 2012 João Netto, released under the New BSD License