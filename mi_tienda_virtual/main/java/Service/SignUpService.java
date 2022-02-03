package Service;

import java.sql.SQLException;

import dao.DAOFactory;
import dao.UserDAO;
import model.Usuario;


public class SignUpService {

	public int signUp(Usuario u) throws SQLException  {

		UserDAO userDAO = DAOFactory.getUserDAO();
		 int row = userDAO.signUp(u);
		 
		 return row;
		

	}
}