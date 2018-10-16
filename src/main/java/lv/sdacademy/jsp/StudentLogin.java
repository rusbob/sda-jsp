package lv.sdacademy.jsp;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Enumeration;

@WebServlet("/student")
public class StudentLogin extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        Enumeration<String> headers = request.getHeaderNames();
        while(headers.hasMoreElements()){
            String header =  headers.nextElement();
            String value = request.getHeader(header);
            response.getWriter().println(header+ " : " + value + "<br />");
        }
        response.getWriter().println(
                "<form method=\"post\">"
                        + "<input type=\"text\" name=\"email\" />"
                        + "<br />"
                        + "<input type=\"password\" name=\"pwd\" />"
                        + "<input type=\"submit\"/>"
                        + "</form>"
        );
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
        String email = request.getParameter("email");
        String pwd = request.getParameter("pwd");

        response.getWriter().println("Welcome : <hr />");
        response.getWriter().println("email: "+ email);
        response.getWriter().println("<br />");
        response.getWriter().println("password: "+ pwd);
    }
}
