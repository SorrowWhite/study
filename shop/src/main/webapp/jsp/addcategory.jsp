<%--
  Created by IntelliJ IDEA.
  User: gulanxiu
  Date: 2018/6/13
  Time: 11:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>updateCategory</title>
</head>
<body>
<br/><!--[if IE]>

<![endif]-->
<br/>
<br/>
<br/>
<form action="${pageContext.request.contextPath}/addcategory.action" method="get">
    <table align="center">
        <tr>
            <td align="center">类别编号：</td>
            <td align="center"><input type="text" name="number" ></td>
        </tr>
        <tr>
        <tr>
            <td align="center">类别名称：</td>
            <td align="center"><input type="text" name="name" ></td>
        </tr>
        <tr>
            <td align="center"><input type="submit" value="添加"></td>
            <td align="center"><input type="reset" value="取消"></td>
        </tr>
    </table>
</form>
</body>
</html>
