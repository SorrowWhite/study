<%--
  Created by IntelliJ IDEA.
  User: gulanxiu
  Date: 2018/6/13
  Time: 11:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  pageEncoding="utf-8" %>
<html>
<head>
    <meta charset="UTF-8">
    <title></title>
</head>
<frameset rows="20%,80%" >
    <frame src="${pageContext.request.contextPath}/tohead.action" />
    <frameset cols="20%,80%">
        <frame src="${pageContext.request.contextPath}/tobody.action" />
        <frame name="right" src="${pageContext.request.contextPath}/tocategory.action"  />
    </frameset>
</frameset>
</html>

