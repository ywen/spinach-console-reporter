# Spinach::Console::Reporter

This is a reporter that meant to use on Jenkins, combined with (https://github.com/jenkinsci/ansicolor-plugin) to bring the color output to Jenkins console.

See the comparison:

![before](https://github.com/ywen/spinach-console-reporter/blob/master/images/before.png "Before")

![after](https://github.com/ywen/spinach-console-reporter/blob/master/images/after.png "After")

## Installation

Add this line to your application's Gemfile:

    gem 'spinach-console-reporter'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install spinach-console-reporter

## Usage

```bash
$ bundle exec spinach -r Spinach::Console::Reporter::Out
```
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
