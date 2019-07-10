
import java.io.IOException;
import java.util.HashMap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import sun.invoke.empty.Empty;

/**
 * Servlet implementation class SaludoController
 */
@WebServlet("/saludo/saludar")
public class SaludoController extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SaludoController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String nombre = request.getParameter("nombre");
		String language = request.getParameter("language");
		String lang = "";
		String vista ;
		
		

		switch (language) {
		case "en":
			lang = "hello ";
			break;
		case "eu":
			lang = "kaixo";
			break;
		case "ca":
			lang = "hola";
			break;
		}
		String htmlTxt = "";

		if (nombre != null && !nombre.isEmpty()) {
			
			
			
			htmlTxt = lang + " " + nombre ;
			vista ="respuesta.jsp";
			
		} else {
			htmlTxt = "Porfavor introduce nombre ";
			vista ="respuesta.jsp";
		}

		/*
		 * no vamos a maquetar nosotros la reponse mejor hacer una request interna a una
		 * jsp
		 * 
		 * response.getWriter().append(lang + " " + nombre);
		 */
		// enviamos atributos para pintar en la jsp

		request.setAttribute("saludo", htmlTxt);
		request.getRequestDispatcher(vista).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
