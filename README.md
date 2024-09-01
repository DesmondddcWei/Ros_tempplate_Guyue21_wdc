
古月居ROS21讲代码模板文件整理 copy from古月居ROS入门21讲


### 1 运行系统环境说明：

Ubuntu 20.04 - ROS1(Noetic)

---
### 2 目录含义说明
 * config:配置文件
 * launch：launch启动文件
 * src:源文件
 * script：py脚本文件
 * msg：自定义消息文件
 * srv:自定义服务文件

### 3 find_package目录 位于 /opt/ros/noetic/share 下的文件夹
find_package(catkin REQUIRED COMPONENTS ...

### 4 功能包名称 ： template_pkg


 ##  使用功能1 topic话题发布和订阅

 0 常用命令行指令：

 rostopic echo /turtle1/cmd_vel - 持续打印某个topic的信息

 rostopic list - 列出所有的话题

 rostopic pub - 向某个话题发送数据


 1 启动 turtle_velocity_publisher节点
 
 * 需要先启动turtle_sim包中的海龟节点

 发送话题，控制海龟打转

 2 启动turtle_pos_subscriber节点：持续打印海龟位置和速度
 
 3 person_subscriber节点：订阅自定义话题/person_info，话题订阅有变化后会打印话题内容

 4 person_publisher节点： 向自定义话题/person_info，发布信息

  ## 使用功能2 service服务的请求和回复

0 常用命令行指令：

 rosservice info /turtle1/teleport_absolute - 查看某个服务的信息设定

 rosservice list - 列出所有的话题

 rostopic call - 向某个服务发送请求

1 turtle_client节点
 
    * 需要先启动turtle_sim包中的海龟节点
    系统的/spawn服务出现后,创建一个服务客户端,创建服务数据并请求服务，创建一个新的海龟

2 turtle_server节点：

    创建名为/turtle_command的服务,在接受到trigger信号后，向海龟发送速度指令，再接受到trigger信号后停止速度发送，可持续发送

    *需要使用 rosservice call /turtle_command指令
 
3 person_server节点：

    创建名为/show_person的服务,在接受到Person_srv消息后，打印消息内容

4 person_client节点： 向自定义话题/person_info，发布信息

     向/show_person服务,发送消息数据，并打印response数据
    

## 使用功能3 tf_broadcaster的使用

0 常用命令行指令：

 rosrun tf view_frames -查看目前的所有tf变换坐标系数据

 rosrun tf tf_echo turtle1 turtle2 - 列出turtle2相对于turtle1的tf数据


1 tf_turtle_broadcaster节点
 
    * 需要先启动turtle_sim包中的海龟节点

    * 启动节点时需要额外输入创建的海龟名称，必须为turtle2 和 turtle1 

    *需要利用[重定向]改变节点名称：rosrun template_pkg turtle_tf_broadcaster __name:=tf_turtle1  /turtle1
    (其中节点名称改变为了tf_turtle1)

    订阅海龟位置的topic话题，回调函数中创建tf广播器，广播出tf坐标系，可以由全局共享

    * 广播后的tf坐标系可在rviz中可视化

2 tf_turtle_listener节点：

    * 需要先启动tf_turtle_broadcaster广播器节点x2，由于有两个海龟的坐标系

    创建tf监听器，得到turtle2相对于turtle1的相对坐标，创建publisher订阅速度发送的topic发送速度，实现turtle2对turtle1的跟踪

## 使用功能4 全局参数param的使用

0 常用命令行指令：

 rosparam list - 查看目前的全局参数名称

 rosparam get /run_id - 查看某个参数的值 

 rosparam set /run_id value - 设定某个参数的值 

 rosparam load PATH xxx.yaml - 从某个路径加载yaml文件中的参数到ros全局参数中去
 

1 parameter_config节点
 
    * 需要先启动turtle_sim包中的海龟节点

    获得海龟界面的背景参数，调用服务修改参数为白色，读取全局颜色参数并打印

## 使用功能5 lanuch文件的使用

0 常用命令行指令：

 roslaunuch template_pkg xxx.launch - 启动launch文件

 
 

1 simple.launch
 
    启动learn_topic中的两个person节点

2 start_tf_demo_c++.launch
 
    启动tf_learn中的两个节点,海龟展示节点，键盘控制海龟节点，实现turtle2对turtle1的跟踪

3 turtlesim_parameter_config.launch
 
    设置launch文件内的参数,启动海龟展示节点,load 某个功能包下的yaml参数文件到全局的ros参数中

4 turtlesim_remap.launch

    include其他launch文件的数据，相当于运行其他的launch文件

    利用remap重映射ros计算图中参数/话题/服务/等等的名称
