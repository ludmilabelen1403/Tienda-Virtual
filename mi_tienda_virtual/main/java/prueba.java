import Service.SignUpService;
import dao.UserDAO;

import model.Usuario;

public class prueba {
public static void main(String[] args) throws Exception {
	
	UserDAO U = new UserDAO();
	
	Usuario jorge = new Usuario("Jorgelino","PerezH","jorgelin","jorgito12");
	
	
	SignUpService signup = new SignUpService();
	signup.signUp(jorge);
}
}
