<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<!DOCTYPE html>
<html lang="ko">
<head>
	<tiles:insertAttribute name="header" />
</head>

<body>
	<tiles:insertAttribute name="nav" />
	<tiles:insertAttribute name="left" />
	<tiles:insertAttribute name="content" />
	
</body>
</html>

<tiles:insertAttribute name="footer" />