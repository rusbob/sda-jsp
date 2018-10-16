<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head><title>Greeter</title></head>
<body>
<h1>${requestScope.greeting == null ? "I have nothing to say" : requestScope.greeting}</h1>

<a href="<%= request.getRequestURI() %>"><h3>Try Again</h3></a>

<p>Current server time is: <%=  new java.util.Date() %></p>
</body>
</html>