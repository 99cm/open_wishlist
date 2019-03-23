# Wishlist

The Wishlist extension enables multiple wishlists per user, as well as managing those as public (sharable) and private. It also includes the ability to notify a friend via email of a recommended product.

---

## Installation

Add the following to your `Gemfile`
```ruby
gem 'open_wishlist', github: '99cm/open_wishlist', branch: 'master'
gem 'open_email_to_friend', github: '99cm/open_email_to_friend', branch: 'master'
```

Run
```sh
$ bundle install
$ bundle exec rails g open_wishlist:install
```

---

## Contributing

[See corresponding guidelines][1]

---

Copyright (c) 2019 [Leo Wang][2] and [contributors][4], released under the [New BSD License][3]

[1]: https://github.com/99cm/open_wishlist/blob/master/CONTRIBUTING.md
[2]: https://github.com/99cm
[3]: https://github.com/99cm/open_wishlist/blob/master/LICENSE.md
[4]: https://github.com/99cm/open_wishlist/graphs/contributors