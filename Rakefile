require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('uniq', '0.1.0') do |p|
  p.description    = "Generate a unique token with Active Record."
  p.url            = "https://github.com/akeelahmedqureshi/uniq"
  p.author         = "Akeel Qureshi"
  p.email          = "akeel.q@cisinlabs.com"
  p.ignore_pattern = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }