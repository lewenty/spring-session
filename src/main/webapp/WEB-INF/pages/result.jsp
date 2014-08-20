<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<h5> Burasi Kisi Sonuc Sayfasıı .. </h5>
<hr/>

<p> Son giren kisi : <b>${personObj.firstName}</b> , kisinin yas i : <b>${personObj.age}</b></p>

<hr/>
<a href="${pageContext.request.contextPath}/"> Ana Sayfaya Git </a>
</body>
</html>
