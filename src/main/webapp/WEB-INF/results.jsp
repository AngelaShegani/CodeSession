<%--
  Created by IntelliJ IDEA.
  User: angelashegani
  Date: 5.6.23
  Time: 6:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>Name : <c:out value="${name}"></c:out></p>
<p>City : <c:out value="${city}"></c:out></p>
<p>Stack : <c:out value="${stacks}"></c:out></p>
<a href="/test">Test Sessionin</a>
</body>
</html>
