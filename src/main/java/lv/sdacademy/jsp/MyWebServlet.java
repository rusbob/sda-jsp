package lv.sdacademy.jsp;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/first-web-servlet")
public class MyWebServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

        String input = request.getParameter("input");
        System.out.println("server got input: " + input);

        if (input == null || input == "") {
            input = "Hi, stranger. What is your name?";
        } else {
            input = input.concat(" , welcome to the club of Servlet");
        }
        response.getWriter().write("<h2>"+input+"</h2>");
    }
}
