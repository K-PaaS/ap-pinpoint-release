## ap-pinpoint-release

## src file download
```
$ cd ap-pinpoint-release
$ wget -O src.zip https://nextcloud.k-paas.org/index.php/s/ArjnNcYo7z34TQQ/download
$ unzip src.zip
```

### 1. Pinpoint Cluster Configuration
- Hadoop master(=Hbase master) :: 1 machine
- Collector :: N machine(s)
- HAproxy webui ::  1 machine
- Webui :: N machine(s)
- Agent :: N machine(s)

### 2. Create & Upload Release
>`sh create.sh`

## Contributors ✨
<a href="https://github.com/K-PaaS/ap-pinpoint-release/graphs/contributors">
  <img src="https://contrib.rocks/image?repo=K-PaaS/ap-pinpoint-release" />
</a>
