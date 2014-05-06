name "soloist"
default_version "1.0.1"

# osx_build = (RUBY_PLATFORM =~ /darwin/)

# the following dependencies come from 'omnibus-software'
dependency "ruby"
dependency "rubygems"
# dependency "plist" if osx_build

env = {
  "ARCHFLAGS" => "-Wno-error=unused-command-line-argument-hard-error-in-future"
}

# if osx_build
#   env["ARCHFLAGS"] = "-Wno-error=unused-command-line-argument-hard-error-in-future"
# end

build do
  gem "install #{name} -n #{install_dir}/bin --no-rdoc --no-ri -v #{version}"
end
