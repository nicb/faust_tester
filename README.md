# FaustTester

A Gem made to build regression tests to test the output of FAUST DSP programs.

`FaustTester` is a regression test suite for the programs written in `faust`.

[`faust`](http://faust.grame.fr/) (Functional AUdio STream) is a domain-specific purely functional
programming language written by Yann Orlarey, Dominique Fober and Stéphane Letz
to implement signal processing algorithms in the form
of libraries, audio plug-ins, or standalone applications. 

As `faust` programs are notoriously difficult to debug, I wrote this little `ruby` `gem` 
to use the power of `ruby`'s `rspec` testing suite.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'faust_tester'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install faust_tester

## Usage

Configure appropriately the tester to known where the testing suite and the
`faust` programs are. 

Then simply run:

```sh
rake
```

from the command line in this directory, and this command will run the full
testing suite.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/nicb/faust_tester. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.
