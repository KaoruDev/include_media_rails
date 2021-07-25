# Include Media Rails
[![Travis CI Build Badge](https://travis-ci.org/KaoruDev/include_media_rails.svg?branch=master)](https://travis-ci.org/KaoruDev/include_media_rails)


A simple wrapper of [include_media](https://github.com/eduardoboucas/include-media)
by [Eduardo Bouças, @eduardoboucas](https://github.com/eduardoboucas) and [Kitty Giraudel,
 @KittyGiraudel](https://github.com/KittyGiraudel).

Website and Docs: [http://include-media.com/](http://include-media.com/)

Repo: [https://github.com/eduardoboucas/include-media](https://github.com/eduardoboucas/include-media)

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'include_media_rails', '~> 2.0'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install include_media_rails

## Usage

in a `sass` file (`app/assets/stylsheets/application.scss` for example):

```sass
@import "include_media";
```


## Dependencies

- Rails `>= 3.1` and `<5` (not tested)
- Sass `>=3.3` and `<4` (include_media requires `sass maps`)


## Versioning

`*.*.*` points to the `include_media` version. i.e. `v1.4.2` comes with
include_media's `v1.4.2`. **NOTE** I started this gem when
`include_media` was at `v1.4.2`. Earilier versions are _not_ currently supported.

The last number (`1.4.2.*` ) points to minor changes made to the gem itself.

Available versions:
```
1.4.2.1
1.4.3
1.4.5
1.4.6
```

## Development

After checking out the repo, run `bin/setup` to install dependencies.
Then, run `rake spec` to run the tests. You can also run `bin/console`
for an interactive prompt that will allow you to experiment.

To quickly update `include-media` run `gulp update`. It will pull the
latest version from `npm` and copy `include-media` to the
`vendor/assets/stylesheets` directory.

To pull down a specific version of `include-media` pass in a `--version` flag
and set it to the target version. ie: `gulp update --version=1.4.2`

## Upgrading

1. Get the latest version: `gulp update`
2. Bump version in `lib/include_media_rails/version.rb`
3. Create PR
4. **Releasing**
  - `git pull origin master`
  - `bundle exec rake release`

## Contributing

Bug reports and pull requests are welcome on GitHub at
https://github.com/kaorudev/include_media_rails. This project is intended
to be a safe, welcoming space for collaboration, and contributors are
expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

