<%--
  Created by IntelliJ IDEA.
  User: gulanxiu
  Date: 2018/6/13
  Time: 1:05
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="utf-8" %>
<html>
<head>
    <title>login</title>
</head>
<body>
<div align="center"> <h1>登录系统</h1></div><br/><br/>
<form action="${pageContext.request.contextPath}/login.action" method="get" >
    <table align="center" border="1px">
        <tr>
            <td align="center" width="40%">用户名</td>
            <td align="center"><input type="text" name="username" ></td>

        </tr>
        <tr>
            <td align="center">密码</td>
            <td align="center"><input type="password" name="password"></td>
        </tr>
    </table>
    <table align="center">
        <tr><td align="center" width="30%"><input type="submit" value="登陆"  /></td>
            <td align="center" width="30%"><input type="reset" value="取消"/></td>
        </tr>
    </table>
</form>

</body>
</html>
