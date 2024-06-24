<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="contextPath" value="${pageContext.request.contextPath}"></c:set>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <script type="text/javascript" src="${contextPath}/js/scriptTest.js"></script>
</head>
<body>
	안녕하세요<br>
	<h2>${message}</h2>
    <img src="${contextPath}/image/duke3.png" width="200" height="200">
    <input type="button" name="테스트" value="테스트" onclick="test();">
</body>
</html>