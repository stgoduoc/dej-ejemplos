package cl.duoc.dej;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(name = "HolaMundoServlet", urlPatterns = {"/HolaMundo"})
public class HolaMundoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request
						, HttpServletResponse response) 
						throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Calculadora</title>");
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Hola Mundo!!!</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

}
