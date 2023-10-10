echo 'y' | bosh delete-deployment -d pinpoint --force
echo 'y' | bosh delete-release ap-pinpoint/1.1.0

rm -r dev_releases
rm -r ap-pinpoint-release-1.1.0.tgz
