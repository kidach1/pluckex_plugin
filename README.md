# Pluckex

Pluckex add pluck-extended methods.

[ActiveRecord::Caluculations#pluck](http://api.rubyonrails.org/classes/ActiveRecord/Calculations.html#method-i-pluck).

Like this.

### pluck_tied_by_id

```
      #   Person.pluck_tied_by_id(:name)
      #   # => {1=>'David', 2=>'Jeremy', 3=>'Jose'}
```
### pluck_with_keys

```
      #   Person.pluck_with_keys(:id, :name)
      #   # => [{:id=>1, :name=>'David'}, {:id=>2, :name=>'Jeremy'}, {:id=>3, :name=>'Jose'}]
```

## Getting started

Add this line to your rails application's `Gemfile`:

    gem 'pluckex'

And then execute:

    $ bundle

## Contributing

1. Fork it ( https://github.com/kidach1/pluckex/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
