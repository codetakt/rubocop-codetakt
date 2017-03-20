# What is this?

Common RuboCop configurations for the codeTakt's project.

## Usage

Put this configurations and RuboCop to your `Gemfile`.

```ruby
group :development do
  gem 'rubocop', require: false
  gem 'rubocop-codetakt', require: false, github: 'codetakt/rubocop-codetakt'
end
```

And then create `.rubocop.yml`.

```yaml
inherit_gem:
  rubocop-codetakt:
    - common.yml
    - rails.yml # optional.
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
