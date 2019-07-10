
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.ipartek.formacion.modelo.pojo.Youtube;

/**
 * Servlet implementation class VideoController
 */
@WebServlet("/Video")
public class VideoController extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String VIEW_FORMULARIO="youtube/formulario.jsp";
	private static final String VIEW_DETALLE="youtube/respuestaVideo.jsp";
	String view = VIEW_DETALLE;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public VideoController() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		Youtube youtube = null;
		
         //recibir parametros del usuario
		
		String titulo = request.getParameter("titulo");
		String codigo = request.getParameter("codigo");

		// validar

		// aplicar logica de negocio
		

		try {
			youtube = new Youtube(titulo, codigo);
			view=VIEW_DETALLE;
		} catch (Exception e) {
			// e.printStackTrace();
			request.setAttribute("mensaje", "ERROR DE VALIDACION");
			view=VIEW_FORMULARIO;
		}

		// enviar atributos

		request.setAttribute("youtube", youtube);

		request.getRequestDispatcher(view).forward(request, response);
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
