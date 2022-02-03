package dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jdbc.ConnectionProvider;
import model.Usuario;

public class UserDAO {
	
	public int signUp(Usuario usuario) throws SQLException {
	
			String sql = "INSERT INTO Usuarios (nombre, apellido, username, password ) VALUES (?, ?, ?, ?)";
			Connection conn = ConnectionProvider.getConnection();

			PreparedStatement statement = conn.prepareStatement(sql);
			
			statement.setString(1, usuario.getNombre());
			
			statement.setString(2, usuario.getApellido());
			
			statement.setString(3, usuario.getUsername());
			
			statement.setString(4, usuario.getPassword());
			
		    
			
			int rows = statement.executeUpdate();

			return rows;
		
	}
	
	
	}
	
	

