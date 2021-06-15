1.spring不能直接在test中注入，需要添加依赖 spring-test
  需要指定spring的主配置文件

  一个小BUG记录，在使用Idea工具写@Qualifier注解时，出现飘红 Cannot find bean with qualifier 'BookServiceImpl'
  Idea配置上找到了解决办法,file-> settings -> editor -> Inspections -> spring 把右边的Mixed 改为warning