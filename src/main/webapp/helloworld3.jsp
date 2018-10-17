<jsp:directive.page import="java.util.Date"/>
<HTML>
<HEAD><TITLE>Hello World 3</TITLE></HEAD>
<BODY>

<!-- Import usage -->
<p>The local server time is <%= new Date() %></p>.

The local server

time is <jsp:expression> new Date() </jsp:expression>.

</BODY>
</HTML>