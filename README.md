# Homebase
Social tabletop gaming
## Ruby version
Ruby 2.2.2

## Configuration
Clone the repo then execute:
```
bundle install
```
## Setup Database
```
rake db:setup
```
## Starting App
At the root directory execute:
```
rackup -p 4567
```
## Console
I use `tux` as an interactive console to test out associations and manipulate data using ActiveRecord.
## Helpful tips
### Postgres Commands
Start manually:
```
pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start
```
Stop manually:
```
pg_ctl -D /usr/local/var/postgres stop -s -m fast
```
## Contributing
1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
