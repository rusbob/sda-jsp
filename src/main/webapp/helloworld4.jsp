<jsp:directive.page import="java.util.Date"/>

<jsp:declaration>
private static String loadTime = new Date().toString();
private static String getLoadTime() { return loadTime; }
private static String getCurrentTime() { return new Date().toString(); }
</jsp:declaration>

<HTML>
<HEAD><TITLE>Hello World 4</TITLE></HEAD>
<BODY>

This page was loaded into memory at <%=getLoadTime() %>.<BR>
The current time is <%=  getCurrentTime() %>
</BODY>
</HTML>