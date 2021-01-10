# 效果展示
整体界面
![avatar](https://github.com/jiushuokj/uav_doc/blob/main/demo1.png)
任务规划
![avatar](https://github.com/jiushuokj/uav_doc/blob/main/demo2.png)
航线执行监控
![avatar](https://github.com/jiushuokj/uav_doc/blob/main/demo3.png)
三维重建
![avatar](https://github.com/jiushuokj/uav_doc/blob/main/demo4.png)
地形分析
![avatar](https://github.com/jiushuokj/uav_doc/blob/main/demo5.png)
地图标绘
![avatar](https://github.com/jiushuokj/uav_doc/blob/main/demo6.png)

# 主要功能
* 二三维一体无人机态势监控
* 航线规划、飞行控制、实时视频、实时制图、离线三维重建、基于地图的标绘分析高度集成一体
* 无人机接入协议开源
* 基于MOBILE SDK的大疆M210 M300无人机机接入APP 开源
* 基于ONBOARD SDK的大疆M210 无人机接入服务 开源

# 系统架构
  详见[https://github.com/jiushuokj/uav_doc]

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
