package br.com.DAO;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.ServletException;

import br.com.Model.Login;


public class LoginDAO {
	
	private Connection con;

	public LoginDAO(Connection con) {
		this.con = con;
	}

	public void adicionarLogin(Login login) {

		try {

			String sql = "insert into tb_login(nome,email,senha)" + "values(?,?,?)";

			PreparedStatement stmt = con.prepareStatement(sql);
			stmt.setString(1, login.getNome());
			stmt.setString(2, login.getEmail());
			stmt.setString(3, login.getSenha());

			stmt.execute();
			stmt.close();

		} catch (SQLException erro) {
			System.out.println("Erro: " + erro);
		}
	}
	
	// Metodo Efetua Login
			public void efetuaLogin(String nomeEmail, String nomeSenha) throws ServletException{
		        
		        try {
		            
		            //1ºPasso - SQL
		            String sql="select*from tb_login where email=? and senha=?";
		            PreparedStatement stmt = con.prepareStatement(sql);
		            stmt.setString(1, nomeEmail);
		            stmt.setString(2, nomeSenha);
		            
		            ResultSet rs = stmt.executeQuery();
		            
		            if(rs.next()){

		            }else{
		                //Dados Incorretos
						throw new ServletException("Login ou Senha Incorretos");
		            }
		            
		            
		           } catch (SQLException erro) {
		        	   System.out.println("erro: " + erro);
		        }
			}

	}