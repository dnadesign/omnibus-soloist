name 'soloist'
maintainer 'Jeremy Olliver'
homepage 'https://github.com/dnadesign/omnibus-soloist'

install_path    '/opt/soloist'
build_version   Omnibus::BuildVersion.semver
build_iteration 1

# creates required build directories
dependency 'preparation'

# soloist dependencies/components
dependency 'ruby'
dependency 'rubygems'
dependency 'soloist'
# dependency 'plist'

# version manifest file
dependency 'version-manifest'

exclude '\.git*'
exclude 'bundler\/git'
