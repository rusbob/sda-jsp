<%@ page contentType="text/html; charset=UTF-8" %>
<html>
<head><title>Hello World</title>
</head>
<body>

<!-- My private comment 1 -->

<%--
Comment for developers internal use

<jsp:forward page="helloworld2.jsp"></jsp:forward>
--%>

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