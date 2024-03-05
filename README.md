## 使用

将要调试的代码放到 `source/src` 目录下，在`source/Dockerfile` 中选择对应版本的php就行了. 

## PHPStorm 环境配置

![image-20240107214505729](README.assets/image-20240107214505729.png)

![image-20240107214733055](README.assets/image-20240107214733055.png)

![image-20240107214822711](README.assets/image-20240107214822711.png)

**`IDE key` 得和 `xdebug Helper`的一致**

![image-20240107214849346](README.assets/image-20240107214849346.png)

![image-20240107215013589](README.assets/image-20240107215013589.png)


设置完之后

![image-20240107215039506](README.assets/image-20240107215039506.png)

打开`xdebug` ，调试就行了


**关于部分时候断点调试捕获不了的问题：**

临时解决方案：在 `Setting----->PHP---->servers` 处的映射路径多填写一点.具体原因还在排查.

![image-20240206223806410](README.assets/image-20240206223806410.png)


## 数据库监控

数据库监控我使用的这个项目：https://github.com/ac0d3r/MySQLMonitor, 监控原理是去获取general_log_file


### Todo

- [ ] 等待 Mysql 启动.