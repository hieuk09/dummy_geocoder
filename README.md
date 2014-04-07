dummy_geocoder
==============

[![Gem Version](https://badge.fury.io/rb/dummy_geocoder.svg)](http://badge.fury.io/rb/dummy_geocoder)

Simple library for mocking geocoder.
You can test your application without making real calls to Geocoding API.

Install
==

You can install from console

```zsh
gem install dummy_geocoder
```

or put it in `group :test` of your gemfile.

```ruby
group :test
  gem 'dummy_dropbox'
end
```

then run

```zsh
bundle install
```

After that, you can use geocoder gem normally without worry that it will make
calls to Geocoding API :)

Credit
==

This gem is extracted from `test` folder of
[geocoder](https://github.com/alexreisner/geocoder/)

Author: [Hieu Nguyen](hieu.nguyen@eastagile.com)
