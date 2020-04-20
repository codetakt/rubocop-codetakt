# rubocop-codetakt

[![Gem Version](https://badge.fury.io/rb/rubocop-codetakt.svg)](https://badge.fury.io/rb/rubocop-codetakt)

This includes the RuboCop configuration used by codeTakt. It is for the unification and linfting of coding styles.

**IMPORTANT** This repository is forked from onk/onkcop v0.53.0.3 (979b8e74eda394434e49caaee31d3f3d781d14f6). And it has been modified for our team. Therefore, it should not be regarded as a successor.

## Usage

Setup .rubocop.yml

```sh
bundle exec rubocop-codetakt init
```

`init` generate the following directive to your `.rubocop.yml`:

```yaml
inherit_gem:
  rubocop-codetakt:
    - "config/rubocop.yml"
    # uncomment if use performance cops
    # - "config/performance.yml"
    # uncomment if use rails cops
    # - "config/rails.yml"
    # uncomment if use rspec cops
    # - "config/rspec.yml"

AllCops:
  TargetRubyVersion: 2.5
```

```sh
bundle exec rubocop <options...>
```

## Installation

Add this line to your application's Gemfile:

```ruby
group :development do
  gem "rubocop-codetakt", require: false
end
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/codetakt/rubocop-codetakt.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
