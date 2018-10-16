<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<HTML>
<HEAD><TITLE>Hello World 4</TITLE></HEAD>
<BODY>

<%
    String[] greetingArr = {
            "What's up?",
            "Hello",
            "It's a nice day today!"
    };
    String selectedGreeting = greetingArr[(int)(Math.random() * greetingArr.length)];
%>
<p><%= selectedGreeting %></p>
</BODY>
</HTML>