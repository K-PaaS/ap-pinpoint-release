## 🚨 어플리케이션 플랫폼 기술지원 종료 
#### 어플리케이션 플랫폼 기술지원 종료 일정 : 2025년 1월 31일  
지원 종료일 전까지 기 보급된 어플리케이션 플랫폼 유지보수를 위한 업그레이드 버전 및 보안 패치 제공  
지원 종료 이후 보안문제가 발생하여도 기술지원이 불가  

## ap-pinpoint-release

## src file download
```
$ cd ap-pinpoint-release
$ wget -O src.zip https://nextcloud.k-paas.org/index.php/s/mDKkpqTPxeE3ScZ/download
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
