# AnsjSeg for jRuby

Read AnsjSeg docs for more details: https://github.com/ansjsun/ansj_seg

## Installing

Add to your `Gemfile`:

```ruby
gem 'ansj_seg-jruby'
```

Then `bundle install`.

Or install it yourself as:

    $ gem install ansj_seg-jruby

## Usage

```ruby
  require 'ansj_seg'

  "Ruby China，对！没错！这里就是 Ruby 社区，目前这里已经是国内最权威的 Ruby 社区，拥有国内所有资深的 Ruby 工程师。".to_tags # or (String).to_seg
  => ["ruby", "china", "没错", "这里", "社区", "目前", "已经", "国内", "权威", "拥有", "所有", "资深", "工程师"]
```

*PS.* Built and tested on jRuby 1.7.4