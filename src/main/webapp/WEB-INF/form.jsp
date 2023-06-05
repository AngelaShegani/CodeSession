<%--
  Created by IntelliJ IDEA.
  User: angelashegani
  Date: 5.6.23
  Time: 6:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3>Submit your info</h3>
<form action="/results" method="post" class="row">
    <div class="col">
        <label class="form-control">Name</label>
        <input class="form-control" type="text" name="name">
    </div>
    <div class="col">
        <label class="form-control">City</label>
        <input class="form-control" type="text" name="city">
    </div>
    <div class="col">
        <label class="form-control">My Stack</label>
        <select name="stacks">
            <option value="java">Java</option>
            <option value="python">Python</option>
            <option value="c#">C#</option>
        </select>
    </div>
    <button class="btn btn-primary">Submit</button>

</form>
</body>
</html>
