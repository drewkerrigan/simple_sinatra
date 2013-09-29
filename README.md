simple-sinatra
========================

#Prerequisites

Install Bundler

```
gem install bundler
```

Install gems required by this application

```
bundle install
```

#Starting the Server

```
bundle exec unicorn -c unicorn.rb -l 0.0.0.0:8080
```