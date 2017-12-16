# Hotel Management System 酒店管理系统

## 基本要求：

利用java web技术开发一个酒店管理系统
### 一、功能要求：
### 基础功能
 1. 整个系统包含基础设置、在线预订、前台接待管理、客房管理。
 2. 操作角色包含 经理、前台接待员、订房客户。除了经理具有所有权限外，其余权限如下文详述。
 3. 【基础设置】

	+ 客房类型设置：设置客房分类信息：客房类型、房价、空余房间数—经理

	+  客房信息设置：房间号，房间类型、楼层、朝向、房间特征描述、房间状态是否空置等—经理

	+  :ballot_box_with_check:账号设置：添加删除修改各类角色账号—经理
 4. 【在线预订】
	+  :ballot_box_with_check:注册与登录功能，录入身份证等个人基本信息—订房客户

	+  在线浏览房间信息：可以查询酒店房间信息，按时间搜索有效空余房间—订房客户

	+  预订：凭借身份证号在线预订空余房间，录入入住和离店日期，房价、房间类型，一旦预订将锁定直至入住日。—订房客户

 5. 【前台管理】

	+  预订入住：根据身份证号直接调出预订单，并按客户要求如楼层、朝向等分配房间直接入住。--前台接待员

	+  退房管理：将房间设置为可用，显示结账账单。--前台接待员

 6. 【客房管理】

	+ 可用房查询：根据日期、房型查阅可用房间--前台接待员

	+  房态统计：用表格或图形显示整个酒店房间状态，可以分客房类型、楼层朝向等进行分类查询统计。—经理

### 拓展功能（可选）
 7.  【预订管理】
	+  增加经理控房功能：销售旺季，为防止无计划低价销售，经理可以保留一部分房间，在适当的时候再销售—经理
	+  预订查询和修改：可以查询客户预订情况并进行修改—经理
	+  团体预订：可以维护团队信息，包括人数、团队名、团队描述、预订房间类型、预订数量等—前台接待员和经理
 8.  【在线预订】
	+  订单管理：查看自己的所有订单信息—订房客户
	+  评价：可以在入住结束后进行评价并打分，在线预订时，其他客户可以查看该酒店的评价信息和每个类型房间的评分—订房客户
 9.  【前台管理】
	+  散客入住：未预订直接入住，需要登记客人基本信息。录入入住日期和离店日期，房间号，价格等。--前台接待员
	+  团队入住：团队一般都需要预订，对预订的团队入住进行管理，并分配房间。--前台接待员
	+  客人续住：可以进行续住操作，修改离店日期。--前台接待员
	+  客人换房：可以在入住后更换房间--前台接待员
	+  团队退房：可以完成团队集体统一退房操作，快速完成该团所有房间的退房。--前台接待员
 10.  【客房管理】
	+  房态管理：可以直接对当日酒店的房态图进行操作，如开房、更改客房状态、退房等--前台接待员
	+  销售月报表：统计一个月中每日的分类型房间出售数量、单价、总价。—经理
	+  在住客人报表：可以统计查询分析在住房客的信息。—经理
	+  在住团队报表：查询统计某团队的在住房客信息。—经理
	+  维修管理：发现客房存在问题，设置故障维修，等候维修结束后，可以重新转为正常客房。--前台接待员

### 二、技术要求
### 基础要求
 1. 采用一种DBMS来存储数据，要求符合基本的关系数据库设计规范。
 2. 界面具有一定的美化设计，人机交互方便易用。
 3. 程序代码编写符合java规范，具有较好的可读性和可扩展性
 4. 尽量使用相关技术如EL\JSTL\FILTER\连接池等，减少或避免前端的java代码，减少冗余代码。
### 技术扩展（可选）
 5. 采用MVC的模式进行开发
 6. 采用AJAX技术完成前端设计，实现页面数据的异步传输。
 7. 采用某些前端技术或框架Jquery、bootstrap、material、vue.js、angular.js等
 8. 采用其他开源框架，如SSH、SpringMVC、MYBATIS等
 9. 采用存储过程、视图、触发器等数据库编程技术



## 整体情况
 - 采用MVC架构模式




## To Do List

 - 对每个页面添加登录检测，若没有登录则跳转回登录界面
 - 添加过滤器，对相应的中文编码进行设置


## 约定
 - 类名/类的方法名，每个单词的首字母均大写

