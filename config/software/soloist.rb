name 'soloist'

default_version '1.0.3'

dependency "ruby"
dependency "rubygems"
dependency "chef-gem"

env = { "GEM_HOME" => nil, "GEM_PATH" => nil }

build do
  gem "install #{name} --no-rdoc --no-ri -v #{default_version}", :env => env
end
