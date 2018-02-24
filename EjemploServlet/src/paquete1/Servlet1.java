package paquete1;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Servlet1
 */
@WebServlet(name="Servlet1" ,urlPatterns= {"/Servlet1"})
public class Servlet1 extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Servlet1() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String name,age,email = "";
		name = request.getParameter("name");
		age = request.getParameter("age");
		email = request.getParameter("email");
		
		response.setContentType("text/html");
		
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<t1> Su nombre es: " + name + "</t1> <br>");
		out.println("<t1> Su edad es: " + age + "</t1> <br>");
		out.println("<t1> Su correo es: " + email + "</t1>");
		out.println("</body>");
		out.println("</html>");
		out.close();
	}
	
	

}
