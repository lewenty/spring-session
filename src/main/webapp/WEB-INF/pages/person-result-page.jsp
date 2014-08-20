<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title></title>
</head>
<body>
<h5> this is the person result page.. </h5>
<hr/>

<p> Son giren kisi : <b>${personObj.firstName}</b> , kisinin yas i : <b>${personObj.age}</b></p>

<hr/>
<a href="${pageContext.request.contextPath}/"> Go TO Home Page </a>
</body>
</html>
