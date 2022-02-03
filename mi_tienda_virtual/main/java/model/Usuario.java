package model;

public class Usuario {

	private int id;
	
	private boolean admin;
	
	private String username,password;
	
	private String nombre, apellido;

	public int getId() {
		return id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	public boolean isAdmin() {
		return admin;
	}

	public String getUsername() {
		return username;
	}

	public String getPassword() {
		return password;
	}

	public Usuario(boolean admin, String username, String password, String nombre, String apellido) {
		super();
		this.admin = admin;
		this.username = username;
		this.password = password;
		this.nombre = nombre;
		this.apellido = apellido;
	}

	public Usuario(String username, String password, String nombre, String apellido) {
		super();
		this.username = username;
		this.password = password;
		this.nombre = nombre;
		this.apellido = apellido;
	}





	
	
	
}
