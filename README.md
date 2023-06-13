# temporal-ruby-example
The simplest Ruby example using the Coinbase SDK

Install
`bundle install`

Run worker
`bundle exec ruby lib/temporal/worker.rb`

Call workflow
`bundle exec ruby lib/temporal/caller.rb`

Insert `RUBYOPT="-W0"` before `bundle exec ...` to supress some chatty gem warnings

Run worker
`RUBYOPT="-W0" bundle exec ruby lib/temporal/worker.rb`

Call workflow
`RUBYOPT="-W0" bundle exec ruby lib/temporal/caller.rb`