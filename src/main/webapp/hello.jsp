<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head><title>Hello World</title></head>
<body>

<%
    if (request.getParameter("name") == null) {
%>
    <h1>I have nothing to say</h1>
<%
    } else {
%>
    <h1>Hi <%=request.getParameter("name")%>. Welcome on board</h1>
<%
    }
%>
</body>
</html>