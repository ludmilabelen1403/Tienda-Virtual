package Servlets;

import java.io.IOException;
import java.sql.SQLException;

import Service.SignUpService;
import jakarta.servlet.Servlet;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import model.Usuario;


@WebServlet("/signup")
public class SignUpServlet extends HttpServlet implements Servlet {

	
	private static final long serialVersionUID = 785570116967107246L;
	private SignUpService signUpService;
	

	@Override
	public void init() throws ServletException {
		signUpService = new SignUpService();
		
		super.init();
	}
//Usuario jorge = new Usuario("Jorgelino","PerezH","jorgelin","jorgito12");
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String nombre = req.getParameter("nombre");
		String apellido = req.getParameter("apellido");
		String username = req.getParameter("username");
		String password = req.getParameter("password");	
		
		Usuario objeto_usuario = new Usuario(nombre, apellido, username,password);
	    
		
	
				try {
					signUpService.signUp(objeto_usuario);
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			
		
		
		req.getSession().setAttribute("username", nombre);
		
		
		
		
		//resp.sendRedirect("/parque-tierra-media/views/attractions/index.do");
		resp.sendRedirect("index.jsp");
	}
	
}
