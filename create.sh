bosh create-release --force --tarball ap-pinpoint-release-1.1.0.tgz --name ap-pinpoint --version 1.1.0

bosh ur ap-pinpoint-release-1.1.0.tgz
