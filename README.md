# Sequoyah

A small library to annotate your Sequel models.

## Installation

Add this line to your application's Gemfile:

    gem 'sequoyah'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sequoyah

## Usage

```ruby
desc "Annotate models"
task :annotate do
  # require 'your_models'
  require 'sequoyah'

  Sequoyah.run
end
```

## Contributing

1. Fork it ( http://github.com/planas/sequoyah/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Credits

* [kennym](https://github.com/kennym) - original author of [annotate-sequel](https://github.com/kennym/annotate-sequel)
