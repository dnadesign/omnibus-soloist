
name 'soloist'
maintainer 'CHANGE ME'
homepage 'CHANGEME.com'

install_path    '/opt/soloist'
build_version   Omnibus::BuildVersion.semver
build_iteration 1

# creates required build directories
dependency 'preparation'

# soloist dependencies/components
# dependency 'somedep'

# version manifest file
dependency 'version-manifest'

exclude '\.git*'
exclude 'bundler\/git'
