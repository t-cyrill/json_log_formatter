# JsonLogFormatter

JsonLogFormatter is Log Formatter.

## Installation

Add this line to your application's Gemfile:

    gem 'json_log_formatter', :git => 'https://github.com/t-cyrill/json_log_formatter.git'

And then execute:

    $ bundle

## Usage

```
logger = Logger.new(STDOUT)
logger.formatter = JsonLogFormatter::JsonLogFormatter.new
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
