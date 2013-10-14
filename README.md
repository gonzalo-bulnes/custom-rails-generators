Custom Rails Generators
=======================

[![Build Status](https://api.travis-ci.org/gonzalo-bulnes/custom-rails-generators.png)](https://travis-ci.org/gonzalo-bulnes/custom-rails-generators)
[![Code Climate](https://codeclimate.com/github/gonzalo-bulnes/custom-rails-generators.png)](https://codeclimate.com/github/gonzalo-bulnes/custom-rails-generators)

Installation
------------

Add the gem to your `Gemfile`:
```ruby
group :development do
  gem 'custom-rails-generators', git:  'https://github.com/gonzalo-bulnes/custom-rails-generators.git'
end
```

Usage
-----

These custom generators should be seen as an inviation to scaffold as much as you can. You don't need to do anything special to use them, just `rails g scaffold` as usual and you'll get more with no more typing.

The generators that I find the most valuable are the RSpec ones. If you're using Factory Girl, some RSpec examples alternatives which use some great Factory Girl features will be generated for you to decide if you to take advantage of them.

Development
-----------

The gem testig is ensured through an embedded example application, please refer to its [README](https://github.com/gonzalo-bulnes/custom-rails-generators/tree/master/example/README.md) for further information.

License
-------

    Custom Rails Generators
    Copyright (C) 2013 Gonzalo Bulnes Guilpain

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
