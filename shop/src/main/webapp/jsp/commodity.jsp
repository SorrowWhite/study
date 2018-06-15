<%--
  Created by IntelliJ IDEA.
  User: gulanxiu
  Date: 2018/6/13
  Time: 10:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="utf-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta charset="UTF-8">
    <title>commodity</title>
</head>
<body>
<br />
<br />
<br />
<table align="center" border="1px">
    <tr>
        <td width="100px" align="center">商品编号</td>
        <td width="100px" align="center">商品名称</td>
        <td align="center" width="100px">价格</td>
        <td align="center" width="100px">类别名称</td>
        <td align="center" width="100px">商品库存</td>
        <td align="center" width="100px">操作</td>
    </tr>
    <c:forEach items="${commoditys}" var="commodity">
        <tr>
            <td align="center">${ commodity.number }</td>
            <td  align="center">${commodity.name}</td>
            <td  align="center">${commodity.price}</td>
            <td  align="center">${commodity.getegory}</td>
            <td  align="center">${commodity.repertory}</td>
            <td align="center"> <span><a href="${pageContext.request.contextPath}/toupdatecommodity.action?id=${commodity.id}" >修改</a> </span><span><a href="${pageContext.request.contextPath}/deletecommodity.action?id=${commodity.id}">删除</a></span></td>
        </tr>
    </c:forEach>

</table>
</body>
</html>
