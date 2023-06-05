<%--
  Created by IntelliJ IDEA.
  User: angelashegani
  Date: 5.6.23
  Time: 5:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<p>Name: <c:out value="${student}"></c:out></p>
<p>City: <c:out value="${city}"></c:out></p>

My stacks are:

<ul>
   <c:forEach items="${myStacks}" var="stack">
    <li>
        <c:out value="${stack}"></c:out>
    </li>
   </c:forEach>
</ul>
</body>
</html>
