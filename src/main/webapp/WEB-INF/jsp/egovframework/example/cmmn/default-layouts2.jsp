<%@ page language="java" contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>


<!DOCTYPE html>
<html lang="ko">
	<head>
		<tiles:insertAttribute name="header" />
	</head>
		
	<body>
		<tiles:insertAttribute name="content"/>
	</body>	
</html>