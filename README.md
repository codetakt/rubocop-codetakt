# What is this?

Common RuboCop configurations for the codeTakt's project.

## Usage

Put this configurations and RuboCop to your `Gemfile`.

In general:

```ruby
gem 'rubocop'
```

Rails product:

```ruby
group :development do
  gem 'rubocop-codetakt', require: false
end
```

And then create `.rubocop.yml`.

```yaml
inherit_gem:
  rubocop-codetakt:
    - config/default.yml
    - config/rails.yml # optional.
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
