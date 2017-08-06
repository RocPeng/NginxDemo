<%--
  Created by IntelliJ IDEA.
  User: roc_peng
  Date: 2017/8/6
  Time: 19:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="root" value="${pageContext.request.contextPath}"/>
<html>
<head>
    <title>Login</title>
</head>
<body>
    <form name="formLogin" action="${root}/loginServlet" method="post">
        用户名:<input type="text" name="username"><br/>
        密码:<input type="password" name="password"><br>
        <input type="submit">
    </form>
</body>
</html>
