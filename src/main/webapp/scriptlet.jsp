<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%
String userAgent = request.getHeader("user-agent");
String hostName = request.getHeader("Host");
%>
<html>
<head>
    <title>JSP Scriptlet</title>
</head>
<body>
<jsp:scriptlet>
if (userAgent.indexOf("MSIE") != -1)
{
</jsp:scriptlet>
<p>You are using Internet Microsoft Explorer.</p>
<jsp:scriptlet>
}
else
{
</jsp:scriptlet>
<p>You are not using Internet Microsoft Explorer.
    You are using <%= userAgent %></p>
<jsp:scriptlet>
}
</jsp:scriptlet>
p>You are <%= hostName %></p>
</body>
</html>
