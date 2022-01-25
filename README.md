# This is a clone of HULU using Ruby on Rails

## Steps

### Create project

```
rvm use 3.0.3
gem install bundler --no-doc
gem install rails --no-doc
rails new hulu-rt -T
cd hulu-rt
```

### PIN css libraries

```
bin/importmap pin tailwindcss postcss autoprefixer
```

### PIN js libraries

```
bin/importmap pin cable_ready hotwire stimulus_reflex stimulus slim-select
```

### Add general gems

```
bundle add faker tailwindcss-rails rails_heroicon
rails tailwindcss:install
```

in your development, test environments

```
gem 'rspec-rails', '~> 5.0.0'
gem 'guard-rspec', require: false
```

and finally install

```
rails generate rspec:install
bundle exec guard init rspec
```

### Live reload the project

```
bin/dev
```

and access http://localhost:30000

### Coding with test

```
bundle exec guard
```
