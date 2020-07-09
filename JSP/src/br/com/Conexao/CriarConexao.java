package br.com.Conexao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class CriarConexao {
	
public static Connection getConexao() throws SQLException{
		
		try{
			
			Class.forName("com.mysql.jdbc.Driver");
			System.out.print("Conectado com sucesso! \n");
			
			return DriverManager.getConnection("jdbc:mysql://localhost/login", "root", "123456");
			
		}catch(SQLException e){
			throw new SQLException(e);
			
		}catch(ClassNotFoundException e1){
			throw new SQLException(e1);
		}
	}

}