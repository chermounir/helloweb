

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Calcular
 */
@WebServlet("/Calcular")
public class CalcularController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public CalcularController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

 
		int num1=Integer.parseInt(request.getParameter("num1"));
		int num2=Integer.parseInt(request.getParameter("num2"));
		String operacion = request.getParameter("operacion");
		float num3 = 0;
		
		switch (operacion) {
		case "sumar":num3=num1+num2;
			break;
		case "restar":num3=num1-num2;
			break;
		case "multiplicar":num3=num1*num2;
			break;

		}
		String num3Str=""+num3;
		request.setAttribute("saludo", num3Str);
		request.getRequestDispatcher("saludo/respuesta.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
