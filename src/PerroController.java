
import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.modelo.pojo.Perro;

/**
 * Servlet implementation class PerroController
 */
@WebServlet("/Perro")
public class PerroController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String VIEW_FORMULARIO = "perro/formulario.jsp";
	private static final String VIEW_DETALLE = "perro/respuesta.jsp";
   ArrayList<Perro> listaPerros = new ArrayList<Perro>();
   String view;
	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public PerroController() {
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
		
		for (Perro perroE : listaPerros) {
			if(perroE.getNombre().equals(nombre)) {
				
				listaPerros.remove(perroE);
			}
		}
		view=VIEW_DETALLE;
		request.setAttribute("listaPerros", listaPerros);

		request.getRequestDispatcher(view).forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Perro perro = null;
		
		// recibir parametros
		
		String nombre = request.getParameter("nombre");
		String reqRaza = request.getParameter("raza");
		int edad = Integer.parseInt(request.getParameter("edad"));
		// int edad=4;
		String reqVacunado = request.getParameter("vacunado");
		String raza = "";
		boolean vacunado = false;
		switch (reqRaza) {
		case "bu":
			raza = "Bulldog";
			break;
		case "ca":
			raza = "Caniche";
			break;
		case "pu":
			raza = "Pug";
			break;
		case "ch":
			raza = "chihuahua";
			break;

		}
		switch (reqVacunado) {
		case "0":
			vacunado = false;
			break;
		case "1":
			vacunado = true;
			break;

		}

		perro = new Perro();
		perro.setNombre(nombre);
		perro.setEdad(edad);
		

		perro.setRaza(raza);
		perro.setVacunado(vacunado);

		// enviar atributos
		view = VIEW_DETALLE;
		request.setAttribute("perro", perro);
		
		listaPerros.add(perro);
		request.setAttribute("listaPerros", listaPerros);

		request.getRequestDispatcher(view).forward(request, response);
		
	}

}
