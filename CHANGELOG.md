# rubocop-codetakt:

## v1.6.1.0 (2020-11-10)

* Update `rubocop` v1.6.1, `rubocop-performance` v1.9.1, `rubocop-rails` v2.9.1, `rubocop-rspec` v2.1.0

## v1.2.0.0 (2020-11-10)

* Update `rubocop` v1.2.0, `rubocop-rspec` v2.0.0

## v0.93.1.0 (2020-11-02)

* Update `rubocop` v0.93.1, `rubocop-performance` v1.8.1, `rubocop-rails` v2.8.1 and `rubocop-rspec` v1.44.1

## v0.90.0.0 (2020-09-01)

* Update `rubocop` to v0.90.0

## v0.89.1.0 (2020-08-10)

* Enable `Rails/FilePath` cop
* Update `rubocop` v0.89.1 and `rubocop-performance` v1.7.1

## v0.88.0.0 (2020-07-17)

* Update `rubocop` to v0.88.0

## v0.87.1.0 (2020-07-08)

* Update `rubocop` v0.87.1 and `rubocop-performance` v1.7.0

## v0.87.0.0 (2020-07-07)

* Update `rubocop` v0.87.0, `rubocop-rails` v2.6.0 and `rubocop-rspec` v1.41.0

## v0.85.0.0 (2020-06-04)

* Update `rubocop` v0.85.0

## v0.84.0.0 (2020-06-04)

* Update `rubocop` v0.84.0, `rubocop-rspec` v1.39.0, `rubocop-rails` v2.5.0 and `rubocop-performance` v1.6.0
* Clarify `Layout/HashAlignment` cop option

## v0.83.0.1 (2020-06-03)

* Disable `RSpec/MultipleExpectations:` cop

## v0.83.0.0 (2020-05-18)

* Update `rubocop` v0.83.0

## v0.82.0.1 (2020-06-01)

* Make the code in this repository to no offenses
* Accept the default setting of new cops

## v0.82.0.0 (2020-04-20)

* Fork from onk/onkcop to codetakt/rubocop-codetakt
* Update `rubocop` v0.82.0, `rubocop-rspec` v1.38.0, `rubocop-rails` v2.5.0 and `rubocop-performance` v1.5.0
* Follow upstream renamings
* Separate the file of performance settings
* Clarify requiring the `rubocop-rails` gem in the Rails settings file
* Refine dependency settings
* Remove `Layout/DotPosition` cop
* Remove `Layout/IndentationConsistency` cop
* Remove `Style/BracesAroundHashParameters` cop
* Remove `Style/MethodCalledOnDoEndBlock`
* Remove `Style/StringLiteralsInInterpolation` cop
* Remove `Style/StringLiterals` cop
* Change `Metrics/AbcSize` cop option
* Change `Metrics/PerceivedComplexity` cop option
* Change `Layout/MultilineMethodCallIndentation` cop option
* Change `Style/TrailingCommaInArguments` cop option
* Change `Style/TrailingCommaInArrayLiteral` cop option
* Change `Style/TrailingCommaInHashLiteral` cop option
* Change `Rails/ApplicationRecord` cop option

## v0.53.0.3 (2019-01-20)

* Ignored `Style/YodaCondition` (@sue445)

## v0.53.0.2 (2018-10-11)

* Remove `Style/EmptyLineAfterGuardClause` cop's configuration

## v0.53.0.1 (2018-08-17)

* Relax rubocop dependency for `rubocop-rspec` (@sue445)

## v0.53.0.0 (2018-03-09)

* Update `rubocop` v0.53.0 and `rubocop-rspec` v1.24.0
* `Style/TrailingCommaInLiteral` cop is separated to `Style/TrailingCommaInArrayLiteral` and `Style/TrailingCommaInHashLiteral`
* `Performance/HashEachMethods` cop is removed
* Disable new `Naming/UncommunicativeMethodParamName` cop
* Enable `Style/FormatStringToken` cop
* Enable new `Style/EmptyLineAfterGuardClause` cop
* Enable `Lint/Void` cop's mutating methods check
* Remove `TargetRailsVersion` from template
* Change `Layout/SpaceInsideBlockBraces` cop option

## v0.52.1.1 (2018-01-11)

* Update `rubocop-rspec` to v1.22.0
* Change new `RSpec/ExpectChange` cop to `block` style


## v0.52.1.0 (2017-12-28)

* Update `rubocop` to v0.52.1
* Use `Layout/SpaceBeforeBlockBraces` cop's default configuration
* Update `TargetRubyVersion` of auto-generate configuration to 2.5
* `Lint/AmbiguousBlockAssociation`, `Style/BlockDelimiters` and
  `Style/Semicolon` cops are now exclude only `spec/**/*_spec.rb` instead of `spec/**/*`


## v0.52.0.0 (2017-12-20)

* Update `rubocop` v0.52.0 and `rubocop-rspec` v1.21.0
* Remove `DisplayCopNames` configuration
* Enable new `Style/ClassStructure` cop
* Disable `Style/FormatStringToken` cop
* Change `Layout/SpaceBeforeBlockBraces` cop's empty braces style to `space`
* Change `Style/RescueStandardError` cop to implicit style
* Change `RSpec/MultipleExpectations` cop to `AggregateFailuresByDefault` style
* Exclude `bin/setup`, `bin/update` from `Style/MixinUsage` cop


## v0.51.0.1 (2017-11-11)

* Update `rubocop-rspec` to v1.20.0
* Disable new `RSpec/ContextWording` cop
* Disable `Rails/Delegate`, `Rails/Exit`, `Rails/FilePath`,
  `Rails/PluralizationGrammar` and `Rails/Present` cops
* Enable `Rails/NotNullColumn` cop


## v0.51.0.0 (2017-10-20)

* Update `rubocop` v0.51.0 and `rubocop-rspec` v1.19.0
* Enable `Lint/ReturnInVoidContext` cop
* Add `staging` env to `Rails/UnknownEnv` cop
* Add comments to `Style/SafeNavigation` and `Lint/UnusedMethodArgument` cop


## v0.50.0.0 (2017-10-12)

* Update `rubocop` v0.50.0 and `rubocop-rspec` v1.18.0
* Disable `Performance/HashEachMethods` cop
* Disable new `Style/OrAssignment` cop
* Change cop's department from `Style` to `Naming`
* Disable new `Lint/RescueWithoutErrorClass` cop
* `node_modules` directory is now excluded by rubocop as default
* Enable `Style/YodaCondition` cop with `equality_operators_only` style


## v0.49.1.1 (2017-09-11)

[full changelog](https://github.com/onk/onkcop/compare/v0.49.1.0...v0.49.1.1)

* Update `rubocop-rspec` v1.16.0
* Disable new `RSpec/ReturnFromStub` cop.
* Exclude `config/environments/*.rb` from Metrics/BlockLength cop.
* Disable `Performance/Casecmp` cop.
* Disable `RSpec/EmptyLineAfterFinalLet` cop.
* Relax `RSpec/NestedGroups` cop.


## v0.49.1.0 (2017-05-31)

[full changelog](https://github.com/onk/onkcop/compare/v0.49.0.0...v0.49.1.0)

* Update `rubocop` v0.49.1.
* Change `Style/TrailingCommaInArguments` to `comma` style.


## v0.49.0.0 (2017-05-25)

[full changelog](https://github.com/onk/onkcop/compare/v0.48.1.1...v0.49.0.0)

* Update `rubocop` v0.49.0 and `rubocop-rspec` v1.15.1
* Enable `Lint/AmbiguousBlockAssociation` cop except `spec/**/*`
* Change some cops to `Layout` department
* Disable new `Style/YodaCondition` cop


## v0.48.1.1 (2017-04-18)

[full changelog](https://github.com/onk/onkcop/compare/v0.48.1.0...v0.48.1.1)

* Disable `Lint/AmbiguousBlockAssociation` cop.


## v0.48.1.0 (2017-04-17)

[full changelog](https://github.com/onk/onkcop/compare/v0.48.0.0...v0.48.1.0)

* Update `rubocop` v0.48.1.
* Enable `Rails/Blank` cop.
* Enable `Lint/AmbiguousBlockAssociation` cop.
* Remove Exclude option from `Style/MixinGrouping` cop.
* Change `Style/NumericLiterals` cop to `Strict`.


## v0.48.0.0 (2017-03-29)

[full changelog](https://github.com/onk/onkcop/compare/v0.47.1.2...v0.48.0.0)

* Update `rubocop` v0.48.0.
* Disable new `Lint/AmbiguousBlockAssociation` cop.
* Disable new `Rails/Blank` cop.
* Disable `Style/SymbolArray`, `StyleWordArray` cop.
* Change `Style/MultilineMethodCallIndentation` to `indented_relative_to_receiver` style.
* Exclude RSpec directory from new `Style/MixinGrouping` cop.
* Ignore `node_modules` dir.
* Add `TargetRailsVersion` to README and template


## v0.47.1.2 (2017-03-01)

[full changelog](https://github.com/onk/onkcop/compare/v0.47.1.1...v0.47.1.2)

* Change `Style/StringLiteralsInInterpolation` to `double_quotes` style.


## v0.47.1.1 (2017-03-01)

[full changelog](https://github.com/onk/onkcop/compare/v0.47.1.0...v0.47.1.1)

* Update `rubocop-rspec` v1.12.0.
* Enable `Style/StringMethods` cop.
* Enable `Style/StringLiteralsInInterpolation` cop.
* Change `RSpec/DescribedClass` to `explicit` style.
* Exclude `*.gemspec` from `Metrics/BlockLength` cop.
* Disable `Lint/EmptyWhen` cop.


## v0.47.1.0 (2017-01-20)

[full changelog](https://github.com/onk/onkcop/compare/v0.46.0.1...v0.47.1.0)

* Update to `rubocop` v0.47.1 and `rubocop-rspec` v1.10.0.
* Remove `Style/SingleLineBlockParams` cop config because disabled by default.
* Disable new `Security/YAMLLoad` cop.


## v0.46.0.1 (2017-01-07)

[full changelog](https://github.com/onk/onkcop/compare/v0.46.0.0...v0.46.0.1)

* Update to `rubocop-rspec` v1.9.1.
* Disable `RSpec/MessageExpectation` cop that is replaced with a new cop: `RSpec/MessageSpies`.
* Add CLI for setup `.rubocop.yml`.


## v0.46.0.0 (2016-11-30)

[full changelog](https://github.com/onk/onkcop/compare/v0.45.0.0...v0.46.0.0)

* Update to `rubocop` v0.46.0.
* Use new `Style/EmptyMethod` cop with `expanded` style.
* Use `Style/TernaryParentheses` cop `require_parentheses_when_complex` style.


## v0.45.0.0 (2016-11-02)
[full changelog](https://github.com/onk/onkcop/compare/v0.44.1.1...v0.45.0.0)

* Update to `rubocop` v0.45.0 and `rubocop-rspec` v1.8.0.
* Disable new `RSpec/ImplicitExpect` cop.
* Explicitly enable `Rspec/MessageExpectation` cop that is now disabled by default.
* Exclude Gemfile, Guardfile on `Metrics/BlockLength`.
* Disable `Style/TernaryParentheses` cop.
* Enable `Rails/HttpPositionalArguments` cop that fixes bug.
