# puppet-lint plugin tutorial example code

**Note, this is code is part of the puppet-lint plugin development tutorial.
It should not be used as a real check and is provided as an example only.**

## Installation

To use this plugin, add the following like to the Gemfile in your Puppet code
base and run `bundle install`.

```ruby
gem 'puppet-lint-tutorial-check'
```

## Usage

This plugin provides a new check to `puppet-lint`.

### trailing_newlines

**--fix support: Yes**

This check will raise a warning for any files that don't end in a trailing
newline.

```
WARNING: expected newline at the end of the file on line 56
```
