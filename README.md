# Plumc

#### 介绍
 此项目为java大作业，
 是一个基于ssm的shop demo，提供便利的一站购物服务，目前实现了登录注册，用户中心，修改用户信息，浏览筛选商品，选择查看商品，加入购物车，下单等功能。
 可添加功能和拓展

#### 软件架构
持久层、业务层，表现层三层结构以及前端页面

###### 目录结构：


###### 技术说明

持久层技术为 mybatis，数据库选择mysql 8.0.22 ，数据库连接池为c3p0
项目构建 ： maven
业务层以及表现层使用spring接管，应用spring  springmvc技术
模板引擎：jsp;
前端ui框架: bootsrtap 
前端技术 : juery ,ajax
数据传输格式 : json
服务器 ：tomcat

###### 接口说明

1. 用户接口：/customer       数据类型 String
2. 商品接口：/commodity    数据类型 String
3. 订单接口：/order              数据类型 String
4. 管理员接口：/admin        数据类型 String
#### 安装教程

###### 部署环境

本地建议在 IDEA部署

部署流程：

1. 在文件夹内准备好项目文件   

2. 用IDEA打开项目

3. 修改 database.properties  改成你的数据库用户名和密码

4. 配置tomcat  建议版本8以上

5. 运行项目

#### 使用说明

