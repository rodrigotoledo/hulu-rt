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

### Live reload the project

```
bin/dev
```
