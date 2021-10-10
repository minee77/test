<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!--타일즈 사용을 위해 추가  --> 
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title><tiles:insertAttribute name="title"/></title>
<!-- reset은 제일 먼저 진행되어야 함 -->
<link rel="stylesheet" href="/resources/common/reset.css?ver=2">
<!-- jquery 문법을 로딩 -->
<script src="https://code.jquery.com/jquery-latest.min.js"></script>
<!-- bootstrap 사용을 위해 css,js를 로딩 -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-F3w7mX95PdgyTmZZMECAngseQB83DfGTowi0iMjiWaeVhAn4FJkqJByhZMI3AhiU" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-/bQdsTh/da6pkI1MST/rWKFNjaCP5gBSY4sEBT38Q/9RBh9AH40zEOg7Hlq2THRZ" crossorigin="anonymous"></script>

<style type="text/css">
.container-fluid{
	width: 90%;
}
body {
  line-height: 1;
  font-family: 'NEXON Lv2 Gothic';
  font-size: 20px;
}
</style>
</head>
<body>
<!--template.jsp = 사이드 탑메뉴 합치는 jsp  -->
<div class="container-fluid">

	<div class="row" id="menu">
		<div class="col-12"></div>
		<tiles:insertAttribute name="menu"/>
	</div>
	<div class="row">
		<div class="col-2">
		<tiles:insertAttribute name="side"/>
		</div>
		<div class="col-10">
		<tiles:insertAttribute name="body"/>
		</div>
	</div>
</div>
</body>
</html>