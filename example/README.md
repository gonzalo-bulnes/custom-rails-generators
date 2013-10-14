Example application
===================

This application is aimed at testing the gem and demonstrating it's usage.

RVM
---

Please do notice that setting up [RVM](https://rvm.io) for this application can be useful. (The `.rvmrc`, `.ruby-version`, and `.ruby-gemset` files are ignored, but you should, IMHO, generate some of you own.)

```
cd example
rvm --create --rvmrc 1.9.3-head@custom-rails-generators-example
```

The gem bundle and the example application bundle are distinct. Creating an `.rvmrc` file for each of them makes quite easy to keep things clear: each time you bundle install or bundle exec something from `example`, you'll affect or use the app gemset. Otherwise the gem `.rvmrc` rules.

On the other hand, do notice than there is only one Git repository. The app is part of the documentation of the gem (at least that's how I see it).
