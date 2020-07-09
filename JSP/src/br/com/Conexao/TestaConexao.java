package br.com.Conexao;

import java.sql.Connection;
import java.sql.SQLException;

import br.com.DAO.LoginDAO;
import br.com.Model.Login;

public class TestaConexao {
  	
  	public static void main(String[] args) {
  		
  		Connection con;

		try {

			con = CriarConexao.getConexao();

			Login login = new Login();
			login.setNome("Teste");
			login.setEmail("gustavo@gmail.com");
			login.setSenha("123456");

			LoginDAO dao = new LoginDAO(con);
			dao.adicionarLogin(login);
			
			System.out.println("Cadastrado com sucesso!");


		} catch (SQLException e) {
			System.out.println("Erro: " + e);
		}
  	
  	}
  	
}