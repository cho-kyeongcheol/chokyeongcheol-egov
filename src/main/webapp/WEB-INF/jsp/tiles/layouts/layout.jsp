<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="t"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>레이아웃</title>
</head>
<body>
	<t:insertAttribute name="header"></t:insertAttribute>
	<t:insertAttribute name="content"></t:insertAttribute>
	<t:insertAttribute name="footer"></t:insertAttribute>
	

</body>
</html>