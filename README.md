# 系统架构见 https://github.com/jiushuokj/uav_doc

# 使用说明

- 如果下载很慢，请移步至国内gitee https://gitee.com/jiushuokj/uav_gcs

### docker环境



1. 创建文件夹，结构如下，推荐使用 创建文件夹 脚本创建（默认在D盘创建uavData文件夹，修改脚本的PATH变量可自行修改文件夹位置）。

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

4. 执行uav_gcs_v1.0，安装客户端

5. 从桌面运行uav_gcs_v1.0，输入服务器地址，即可使用。enjory it!
