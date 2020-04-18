<%@page contentType="text/html; charset=utf-8"%>
<html>
<head><title><Request인스턴스표현</title>
</head>
<body>
서버 도메인 이름: <%= request.getServerName()%><br/>
서버 포트: <%= request.getServerPort()%><br/>
컨텍스트경로 : <%=
