<%--
  Created by IntelliJ IDEA.
  User: zilchfp
  Date: 17-12-10
  Time: 上午11:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>
    接待员账号修改
</h1>
请输入要修改的接待员账号ID:
<form action="/basicSetting/ReceptionistAccountModify.do" method="post" >
    ID: <input type="text" size="10" name="receptionistIDDelete" required>
    姓名: <input type="text" size="10" name="receptionistIDDelete" required>
    性别: <input type="text" size="10" name="receptionistIDDelete" required>
    <input type="submit" value="提交">
    <br>
</form>
</body>
</html>