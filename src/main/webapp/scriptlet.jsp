<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<jsp:scriptlet>
String userAgent = (String) request.getHeader("user-agent");
</jsp:scriptlet>
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
</body>
</html>
