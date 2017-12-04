# Hotel Management System 酒店管理系统

## 基本要求：

利用java web技术开发一个酒店管理系统
### 一、功能要求：
 1. 整个系统包含基础设置、在线预订、前台接待管理、客房管理。
 2. 操作角色包含 经理、前台接待员、订房客户。除了经理具有所有权限外，其余权限如下文详述。
 3.【基础设置】

	+ 客房类型设置：设置客房分类信息：客房类型、房价、空余房间数—经理

	b) 客房信息设置：房间号，房间类型、楼层、朝向、房间特征描述、房间状态是否空置等—经理

	c) 账号设置：添加删除修改各类角色账号—经理
 4.【在线预订】
	a) 注册与登录功能，录入身份证等个人基本信息—订房客户

	b) 在线浏览房间信息：可以查询酒店房间信息，按时间搜索有效空余房间—订房客户

	c) 预订：凭借身份证号在线预订空余房间，录入入住和离店日期，房价、房间类型，一旦预订将锁定直至入住日。—订房客户

 5. 【前台管理】
	a) 预订入住：根据身份证号直接调出预订单，并按客户要求如楼层、朝向等分配房间直接入住。--前台接待员

	b) 退房管理：将房间设置为可用，显示结账账单。--前台接待员
 6. 【客房管理】
	*a) 可用房查询：根据日期、房型查阅可用房间--前台接待员
	*b) 房态统计：用表格或图形显示整个酒店房间状态，可以分客房类型、楼层朝向等进行分类查询统计。—经理
### 二、技术要求

 1. 采用一种DBMS来存储数据，要求符合基本的关系数据库设计规范。
 2. 界面具有一定的美化设计，人机交互方便易用。
 3. 程序代码编写符合java规范，具有较好的可读性和可扩展性
 4. 尽量使用相关技术如EL\JSTL\FILTER\连接池等，减少或避免前端的java代码，减少冗余代码。




## 整体情况
 - 采用MVC架构模式


## To Do List

 - 对每个页面添加登录检测，若没有登录则跳转回登录界面
