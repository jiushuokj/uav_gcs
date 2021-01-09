# 使用说明

- 如果下载很慢，请移步至国内gitee https://gitee.com/jiushuokj/uav_gcs

### docker环境



1. 创建文件夹，结构如下，可以点击创建文件夹脚本创建。

   ```
   uavData
       ├─json
       │  ├─shootPhotoTask
       │  └─waypointTask
       └─result
           ├─map
           └─WaypointMission
   ```

2. 配置docker-compose所需环境变量.env

- 修改.env的 UAV_DATA 和 IP_LOCAL 参数
  - UAV_DATA为1中创建的uavData文件夹路径
  - IP_LOCAL为局域网的ip地址

3. 点击启动docker-compose脚本来启动docker
