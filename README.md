# temporal-ruby-example
The simplest Ruby example using the Coinbase SDK. Tested with Ruby 3.2.2

### Installing

```bundle install```

### Running

Run worker
```
bundle exec ruby lib/temporal/worker.rb
```

Call workflow
```
bundle exec ruby lib/temporal/caller.rb
```

---

Suppress some chatty gem warnings

_Insert `RUBYOPT="-W0"` before `bundle exec ...`_

Examples:

```
RUBYOPT="-W0" bundle exec ruby lib/temporal/worker.rb

RUBYOPT="-W0" bundle exec ruby lib/temporal/caller.rb
```
