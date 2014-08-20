<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<html>
<head>
    <title></title>
</head>
<body>
<h5> this is person page.. </h5>
<hr/>

<form:form method="POST" commandName="person-entity" action="process-person.html">
    <table>
        <tr>
            <td><form:label path="firstName">Name:</form:label></td>
            <td><form:input path="firstName"/></td>
        </tr>
        <tr>
            <td><form:label path="age">Age:</form:label></td>
            <td><form:input path="age"/></td>
        </tr>
        <tr>
            <td colspan="2">
                <input type="submit" value="Submit"/>
            </td>
            <td></td>
            <td></td>
        </tr>
    </table>
</form:form>

<hr/>
<a href="${pageContext.request.contextPath}/"> Go TO Home Page </a>

</body>
</html>
