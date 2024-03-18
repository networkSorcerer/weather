<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<button class="button" type="button">현재 날씨는?</button>
	<dl>
		<dt>기온</dt>
		<dd class="temperature"></dd> <!-- 수정: class 속성 적용 -->
		<dt>위치</dt>
		<dd class="place"></dd> <!-- 수정: class 속성 적용 -->
		<dt>설명</dt>
		<dd class="description"></dd>
	</dl>
	<img class="icon"/>
	<script src="/resources/weather/weather.js"></script>
</body>
</html>
