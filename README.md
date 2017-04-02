# What is this?

Common RuboCop configurations for the codeTakt's project.
Based the [onkcop][1].

## Usage

Put this configurations and RuboCop to your `Gemfile`.

In general:

```ruby
gem 'rubocop-codetakt'
```

Rails product:

```ruby
group :development do
  gem 'rubocop-codetakt', require: false
end
```

And then create `.rubocop.yml`:

```yaml
inherit_gem:
  rubocop-codetakt:
    - config/rubocop.yml
    - config/rails.yml # optional.
    - config/rspec.yml # optional.
```

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

[1]: https://github.com/onk/onkcop
