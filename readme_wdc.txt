
古月居ROS21讲代码模板文件整理 copy from古月居


### 运行系统环境说明：

Ubuntu 20.04 - ROS1(Noetic)

---
### 目录含义说明
 * config:配置文件
 * launch：launch启动文件
 * src:源文件
 * script：py脚本文件
 * msg：自定义消息文件
 * srv:自定义服务文件


 ## 使用功能1 话题发布和订阅

 1 启动 turtle_velocity_publisher节点
 
 * 需要先启动turtle_sim包中的海龟节点

 发送话题，控制海龟打转

 2 启动turtle_pos_subscriber节点：持续打印海龟位置和速度
 
 3 person_subscriber节点：订阅自定义话题/person_info，话题订阅有变化后会打印话题内容

 4 person_publisher节点： 向自定义话题/person_info，发布信息

  ## 使用功能2 服务的请求和回复

  1 启动 turtle_velocity_publisher节点
 
 * 需要先启动turtle_sim包中的海龟节点

 发送话题，控制海龟打转

 2 启动turtle_pos_subscriber节点：持续打印海龟位置和速度
 
 3 person_subscriber节点：订阅自定义话题/person_info，话题订阅有变化后会打印话题内容

 4 person_publisher节点： 向自定义话题/person_info，发布信息

